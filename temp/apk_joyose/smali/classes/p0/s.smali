.class public Lp0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Ljava/util/List;

.field private P:Ljava/util/List;

.field private Q:Ljava/util/Map;

.field private R:Ljava/util/Map;

.field private S:Lorg/json/JSONObject;

.field private T:Ljava/util/Map;

.field private U:Ljava/util/Map;

.field private V:Ljava/util/Map;

.field private W:Ljava/util/Map;

.field private X:Ljava/util/Map;

.field private Y:Ljava/util/Map;

.field private Z:Ljava/util/Map;

.field private a:Ljava/util/List;

.field private a0:Ljava/util/Map;

.field private b:Z

.field private b0:Ljava/util/TreeMap;

.field private c:I

.field private c0:Ljava/util/TreeMap;

.field private d:Z

.field private d0:Ljava/util/TreeMap;

.field private e:I

.field private e0:Ljava/util/TreeMap;

.field private f:I

.field private f0:Ljava/util/TreeMap;

.field private g:Ljava/util/Map;

.field private g0:Ljava/util/TreeMap;

.field private final h:Ljava/util/Map;

.field private h0:Ljava/util/TreeMap;

.field private final i:Ljava/util/Map;

.field private i0:Ljava/util/TreeMap;

.field private j:Ljava/util/Map;

.field private j0:Ljava/util/TreeMap;

.field private k:Ljava/util/Map;

.field private k0:Ljava/util/TreeMap;

.field private l:Ljava/util/Map;

.field private l0:Ljava/util/TreeMap;

.field private m:Ljava/util/List;

.field private m0:Ljava/util/TreeMap;

.field private n:Ljava/util/List;

.field private n0:Ljava/util/TreeMap;

.field private o:Z

.field private o0:Ljava/util/TreeMap;

.field private p:I

.field private p0:Ljava/lang/String;

.field private q:Z

.field private q0:Ljava/util/List;

.field private r:Z

.field private r0:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private s0:Ljava/util/Map;

.field private t:Ljava/util/Map;

.field private t0:Ljava/util/TreeMap;

.field private final u:Ljava/util/Map;

.field private u0:Ljava/util/TreeMap;

.field private v:I

.field private v0:Lorg/json/JSONObject;

.field private w:Z

.field private w0:Lorg/json/JSONObject;

.field private x:Z

.field public x0:Lorg/json/JSONObject;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lp0/s;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp0/s;->b:Z

    .line 13
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lp0/s;->c:I

    .line 16
    iput-boolean v0, p0, Lp0/s;->d:Z

    .line 18
    iput v1, p0, Lp0/s;->e:I

    .line 20
    iput v1, p0, Lp0/s;->f:I

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v2, p0, Lp0/s;->g:Ljava/util/Map;

    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v2, p0, Lp0/s;->h:Ljava/util/Map;

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v2, p0, Lp0/s;->i:Ljava/util/Map;

    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v2, p0, Lp0/s;->j:Ljava/util/Map;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v2, p0, Lp0/s;->k:Ljava/util/Map;

    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 59
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    iput-object v2, p0, Lp0/s;->l:Ljava/util/Map;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iput-object v2, p0, Lp0/s;->m:Ljava/util/List;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v2, p0, Lp0/s;->n:Ljava/util/List;

    .line 80
    iput-boolean v0, p0, Lp0/s;->o:Z

    .line 82
    iput v0, p0, Lp0/s;->p:I

    .line 84
    iput-boolean v0, p0, Lp0/s;->q:Z

    .line 86
    iput-boolean v0, p0, Lp0/s;->r:Z

    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v2, p0, Lp0/s;->s:Ljava/util/Map;

    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 97
    const/4 v4, 0x3

    .line 99
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    iput-object v2, p0, Lp0/s;->t:Ljava/util/Map;

    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    iput-object v2, p0, Lp0/s;->u:Ljava/util/Map;

    .line 110
    iput v1, p0, Lp0/s;->v:I

    .line 112
    iput-boolean v0, p0, Lp0/s;->w:Z

    .line 114
    iput-boolean v0, p0, Lp0/s;->x:Z

    .line 116
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lp0/s;->y:Z

    .line 119
    iput-boolean v0, p0, Lp0/s;->z:Z

    .line 121
    iput-boolean v0, p0, Lp0/s;->A:Z

    .line 123
    iput-boolean v0, p0, Lp0/s;->B:Z

    .line 125
    iput-boolean v0, p0, Lp0/s;->C:Z

    .line 127
    iput-boolean v0, p0, Lp0/s;->D:Z

    .line 129
    iput-boolean v0, p0, Lp0/s;->E:Z

    .line 131
    iput-boolean v0, p0, Lp0/s;->F:Z

    .line 133
    iput-boolean v0, p0, Lp0/s;->G:Z

    .line 135
    iput-boolean v0, p0, Lp0/s;->H:Z

    .line 137
    iput-boolean v0, p0, Lp0/s;->I:Z

    .line 139
    iput-boolean v0, p0, Lp0/s;->J:Z

    .line 141
    iput-boolean v0, p0, Lp0/s;->K:Z

    .line 143
    iput v0, p0, Lp0/s;->L:I

    .line 145
    iput-boolean v0, p0, Lp0/s;->M:Z

    .line 147
    iput-boolean v0, p0, Lp0/s;->N:Z

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iput-object v1, p0, Lp0/s;->O:Ljava/util/List;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iput-object v1, p0, Lp0/s;->P:Ljava/util/List;

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 165
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 167
    iput-object v1, p0, Lp0/s;->Q:Ljava/util/Map;

    .line 170
    new-instance v1, Ljava/util/HashMap;

    .line 172
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 174
    iput-object v1, p0, Lp0/s;->R:Ljava/util/Map;

    .line 177
    new-instance v1, Ljava/util/HashMap;

    .line 179
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    iput-object v1, p0, Lp0/s;->T:Ljava/util/Map;

    .line 184
    new-instance v1, Ljava/util/HashMap;

    .line 186
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    iput-object v1, p0, Lp0/s;->U:Ljava/util/Map;

    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    iput-object v1, p0, Lp0/s;->V:Ljava/util/Map;

    .line 198
    new-instance v1, Ljava/util/HashMap;

    .line 200
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    iput-object v1, p0, Lp0/s;->W:Ljava/util/Map;

    .line 205
    new-instance v1, Ljava/util/HashMap;

    .line 207
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    iput-object v1, p0, Lp0/s;->X:Ljava/util/Map;

    .line 212
    new-instance v1, Ljava/util/HashMap;

    .line 214
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    iput-object v1, p0, Lp0/s;->Y:Ljava/util/Map;

    .line 219
    new-instance v1, Ljava/util/HashMap;

    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    iput-object v1, p0, Lp0/s;->Z:Ljava/util/Map;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    iput-object v1, p0, Lp0/s;->a0:Ljava/util/Map;

    .line 233
    new-instance v1, Ljava/util/TreeMap;

    .line 235
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 237
    iput-object v1, p0, Lp0/s;->b0:Ljava/util/TreeMap;

    .line 240
    new-instance v1, Ljava/util/TreeMap;

    .line 242
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 244
    iput-object v1, p0, Lp0/s;->c0:Ljava/util/TreeMap;

    .line 247
    new-instance v1, Ljava/util/TreeMap;

    .line 249
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 251
    iput-object v1, p0, Lp0/s;->d0:Ljava/util/TreeMap;

    .line 254
    new-instance v1, Ljava/util/TreeMap;

    .line 256
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 258
    iput-object v1, p0, Lp0/s;->e0:Ljava/util/TreeMap;

    .line 261
    new-instance v1, Ljava/util/TreeMap;

    .line 263
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 265
    iput-object v1, p0, Lp0/s;->f0:Ljava/util/TreeMap;

    .line 268
    new-instance v1, Ljava/util/TreeMap;

    .line 270
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 272
    iput-object v1, p0, Lp0/s;->g0:Ljava/util/TreeMap;

    .line 275
    new-instance v1, Ljava/util/TreeMap;

    .line 277
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 279
    iput-object v1, p0, Lp0/s;->h0:Ljava/util/TreeMap;

    .line 282
    new-instance v1, Ljava/util/TreeMap;

    .line 284
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 286
    iput-object v1, p0, Lp0/s;->i0:Ljava/util/TreeMap;

    .line 289
    new-instance v1, Ljava/util/TreeMap;

    .line 291
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 293
    iput-object v1, p0, Lp0/s;->j0:Ljava/util/TreeMap;

    .line 296
    new-instance v1, Ljava/util/TreeMap;

    .line 298
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 300
    iput-object v1, p0, Lp0/s;->k0:Ljava/util/TreeMap;

    .line 303
    new-instance v1, Ljava/util/TreeMap;

    .line 305
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 307
    iput-object v1, p0, Lp0/s;->l0:Ljava/util/TreeMap;

    .line 310
    new-instance v1, Ljava/util/TreeMap;

    .line 312
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 314
    iput-object v1, p0, Lp0/s;->m0:Ljava/util/TreeMap;

    .line 317
    new-instance v1, Ljava/util/TreeMap;

    .line 319
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 321
    iput-object v1, p0, Lp0/s;->n0:Ljava/util/TreeMap;

    .line 324
    new-instance v1, Ljava/util/TreeMap;

    .line 326
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 328
    iput-object v1, p0, Lp0/s;->o0:Ljava/util/TreeMap;

    .line 331
    const-string v1, "STANDARD"

    .line 333
    iput-object v1, p0, Lp0/s;->p0:Ljava/lang/String;

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iput-object v1, p0, Lp0/s;->q0:Ljava/util/List;

    .line 342
    new-instance v1, Ljava/util/HashMap;

    .line 344
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    iput-object v1, p0, Lp0/s;->r0:Ljava/util/Map;

    .line 349
    new-instance v1, Ljava/util/HashMap;

    .line 351
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 353
    iput-object v1, p0, Lp0/s;->s0:Ljava/util/Map;

    .line 356
    new-instance v1, Ljava/util/TreeMap;

    .line 358
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 360
    iput-object v1, p0, Lp0/s;->t0:Ljava/util/TreeMap;

    .line 363
    new-instance v1, Ljava/util/TreeMap;

    .line 365
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 367
    iput-object v1, p0, Lp0/s;->u0:Ljava/util/TreeMap;

    .line 370
    iput-object p1, p0, Lp0/s;->a:Ljava/util/List;

    .line 372
    iput p2, p0, Lp0/s;->e:I

    .line 374
    iput p3, p0, Lp0/s;->f:I

    .line 376
    iput p4, p0, Lp0/s;->c:I

    .line 378
    iput-boolean v0, p0, Lp0/s;->o:Z

    .line 380
    iput v0, p0, Lp0/s;->p:I

    .line 382
    new-instance p1, Lorg/json/JSONObject;

    .line 384
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 386
    iput-object p1, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 389
    iget p1, p0, Lp0/s;->e:I

    .line 391
    if-lez p1, :cond_0

    .line 393
    iget p1, p0, Lp0/s;->f:I

    .line 395
    if-lez p1, :cond_0

    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    iget p2, p0, Lp0/s;->e:I

    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    const-string p2, "x"

    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget p2, p0, Lp0/s;->f:I

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    :try_start_0
    iget-object p2, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 419
    const-string p3, "tex_size"

    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 426
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    return-void

    .line 430
    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    :cond_0
    return-void
    .line 435
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "mifsr1"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private A1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/s;->T()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "VRS disabled and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 16
    const-string v2, "vrs_LabelLevel"

    .line 18
    iget-object v3, p0, Lp0/s;->T:Ljava/util/Map;

    .line 20
    const-string v4, "label_level"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 31
    const-string v2, "vrs_LabelInfo"

    .line 33
    iget-object v3, p0, Lp0/s;->T:Ljava/util/Map;

    .line 35
    const-string v4, "label_info"

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 46
    const-string v2, "vrs_MVPMatrixLabel"

    .line 48
    iget-object v3, p0, Lp0/s;->T:Ljava/util/Map;

    .line 50
    const-string v4, "MVPMatrix_label"

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 61
    const-string v2, "vrs_MapInfo"

    .line 63
    iget-object v3, p0, Lp0/s;->T:Ljava/util/Map;

    .line 65
    const-string v4, "map_info"

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 76
    const-string v2, "vrs_MotionDetection"

    .line 78
    iget-object v3, p0, Lp0/s;->T:Ljava/util/Map;

    .line 80
    const-string v4, "motion_detct"

    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 91
    const-string v2, "vrs_MainPassAtt"

    .line 93
    iget-object v3, p0, Lp0/s;->T:Ljava/util/Map;

    .line 95
    const-string v4, "mainPass_att"

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 106
    const-string v2, "vrs_ResMotionParams"

    .line 108
    iget-object v3, p0, Lp0/s;->T:Ljava/util/Map;

    .line 110
    const-string v4, "res_motion_params"

    .line 112
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 121
    const-string v2, "vrs_RateConfigParams"

    .line 123
    iget-object v3, p0, Lp0/s;->T:Ljava/util/Map;

    .line 125
    const-string v4, "rate_config_params"

    .line 127
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "setVrsConfig err: "

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    return-void
    .line 165
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "mi_enable"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->r0:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Lp0/j;

    .line 18
    invoke-direct {v1, p0}, Lp0/j;-><init>(Lp0/s;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "mrp"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private C1()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v0, "checkEXT"

    .line 4
    const-string v2, "payloadData"

    .line 6
    const-string v3, "checkMainInfo"

    .line 8
    iget-boolean v4, v1, Lp0/s;->w:Z

    .line 10
    const-string v5, "SmartPhoneTag_MiGLConfig"

    .line 12
    if-nez v4, :cond_0

    .line 14
    const-string v0, "xRender disabled and return"

    .line 16
    invoke-static {v5, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-string v7, "HIGH_QUALITY"

    .line 32
    const-string v8, "CUSTOMIZE"

    .line 34
    const-string v9, "POWERSAVE"

    .line 36
    const-string v10, "BALANCE"

    .line 38
    const-string v11, "STANDARD"

    .line 40
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v7

    .line 49
    iget-object v8, v1, Lp0/s;->O:Ljava/util/List;

    .line 50
    const-string v9, "0"

    .line 52
    const-string v10, ":"

    .line 54
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eqz v8, :cond_8

    .line 58
    move v8, v11

    .line 60
    move v13, v8

    .line 61
    :goto_0
    iget-object v14, v1, Lp0/s;->O:Ljava/util/List;

    .line 62
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 64
    move-result v14

    .line 67
    if-ge v8, v14, :cond_7

    .line 68
    iget-object v14, v1, Lp0/s;->q0:Ljava/util/List;

    .line 70
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 72
    iget-object v14, v1, Lp0/s;->O:Ljava/util/List;

    .line 75
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v14

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 86
    aget-object v14, v14, v11

    .line 87
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 92
    iget-object v15, v1, Lp0/s;->O:Ljava/util/List;

    .line 93
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v15

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object v15

    .line 104
    aget-object v15, v15, v12

    .line 105
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 114
    move/from16 v16, v11

    .line 115
    iget-object v11, v1, Lp0/s;->O:Ljava/util/List;

    .line 117
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    move/from16 v17, v12

    .line 131
    move/from16 v18, v17

    .line 133
    move/from16 v11, v16

    .line 135
    :goto_1
    const/4 v12, 0x5

    .line 137
    if-ge v11, v12, :cond_2

    .line 138
    and-int v12, v15, v17

    .line 140
    if-eqz v12, :cond_1

    .line 142
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    move-object/from16 v19, v7

    .line 150
    iget-object v7, v1, Lp0/s;->q0:Ljava/util/List;

    .line 152
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 157
    :cond_1
    move-object/from16 v19, v7

    .line 158
    :goto_2
    shl-int/lit8 v17, v17, 0x1

    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 162
    move-object/from16 v7, v19

    .line 164
    goto :goto_1

    .line 166
    :cond_2
    move-object/from16 v19, v7

    .line 167
    iget-object v7, v1, Lp0/s;->q0:Ljava/util/List;

    .line 169
    iget-object v11, v1, Lp0/s;->p0:Ljava/lang/String;

    .line 171
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    shl-int v7, v18, v8

    .line 179
    or-int/2addr v13, v7

    .line 181
    const-string v7, "mifsr1"

    .line 182
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 187
    if-eqz v7, :cond_3

    .line 188
    const-string v7, "misr"

    .line 190
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 195
    :cond_3
    const-string v7, "filter"

    .line 196
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    const-string v7, "effect"

    .line 204
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_3

    .line 209
    :cond_4
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_3

    .line 213
    :cond_5
    move-object/from16 v19, v7

    .line 214
    move/from16 v18, v12

    .line 216
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 218
    move/from16 v11, v16

    .line 220
    move/from16 v12, v18

    .line 222
    move-object/from16 v7, v19

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_7
    move/from16 v16, v11

    .line 228
    :goto_4
    move/from16 v18, v12

    .line 230
    goto :goto_5

    .line 232
    :cond_8
    move/from16 v16, v11

    .line 233
    move/from16 v13, v16

    .line 235
    goto :goto_4

    .line 237
    :goto_5
    iget-object v7, v1, Lp0/s;->P:Ljava/util/List;

    .line 238
    if-eqz v7, :cond_a

    .line 240
    move/from16 v7, v16

    .line 242
    :goto_6
    iget-object v8, v1, Lp0/s;->P:Ljava/util/List;

    .line 244
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    move-result v8

    .line 249
    if-ge v7, v8, :cond_a

    .line 250
    iget-object v8, v1, Lp0/s;->P:Ljava/util/List;

    .line 252
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 263
    aget-object v8, v8, v16

    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 269
    iget-object v11, v1, Lp0/s;->P:Ljava/util/List;

    .line 270
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    move-result v11

    .line 281
    if-nez v11, :cond_9

    .line 282
    add-int/lit8 v11, v7, 0x12

    .line 284
    shl-int v11, v18, v11

    .line 286
    or-int/2addr v11, v13

    .line 288
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    move v13, v11

    .line 292
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 293
    goto :goto_6

    .line 295
    :cond_a
    iput v13, v1, Lp0/s;->L:I

    .line 296
    :try_start_0
    iget-object v7, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 298
    const-string v8, "xrender_BaseInfo"

    .line 300
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    iget v7, v1, Lp0/s;->L:I

    .line 305
    if-lez v7, :cond_f

    .line 307
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 309
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    const-string v8, ","

    .line 313
    if-nez v7, :cond_b

    .line 315
    :try_start_1
    iget-object v7, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 317
    const-string v9, "xrender_ModuleList"

    .line 319
    invoke-static {v8, v4}, Ld0/b0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 324
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    goto :goto_7

    .line 328
    :catch_0
    move-exception v0

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v4

    .line 334
    if-nez v4, :cond_c

    .line 335
    iget-object v4, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 337
    const-string v7, "xrender_CommonModuleList"

    .line 339
    invoke-static {v8, v6}, Ld0/b0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 344
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_c
    iget-object v4, v1, Lp0/s;->Q:Ljava/util/Map;

    .line 348
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 353
    if-eqz v4, :cond_d

    .line 354
    iget-object v4, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 356
    const-string v6, "xrender_CheckMainInfo"

    .line 358
    iget-object v7, v1, Lp0/s;->Q:Ljava/util/Map;

    .line 360
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 365
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    :cond_d
    iget-object v3, v1, Lp0/s;->Q:Ljava/util/Map;

    .line 369
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 374
    if-eqz v3, :cond_e

    .line 375
    iget-object v3, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 377
    const-string v4, "xrender_PayloadData"

    .line 379
    iget-object v6, v1, Lp0/s;->Q:Ljava/util/Map;

    .line 381
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 386
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    :cond_e
    iget-object v2, v1, Lp0/s;->Q:Ljava/util/Map;

    .line 390
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 392
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    iget-object v2, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 398
    const-string v3, "xrender_CheckEXT"

    .line 400
    iget-object v4, v1, Lp0/s;->Q:Ljava/util/Map;

    .line 402
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 407
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    return-void

    .line 411
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string v3, "setXrenderConfig err: "

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 432
    invoke-static {v5, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    :cond_f
    return-void
    .line 439
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "sr_params"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "vrs_LabelLevel"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 17
    const-string v1, "vrs_LabelInfo"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 24
    const-string v1, "vrs_MVPMatrixLabel"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 31
    const-string v1, "vrs_MapInfo"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 38
    const-string v1, "vrs_MotionDetection"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 45
    const-string v1, "vrs_MainPassAtt"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 52
    const-string v1, "vrs_ResMotionParams"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 59
    const-string v1, "vrs_RateConfigParams"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
    .line 66
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "xrender_BaseInfo"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 17
    const-string v1, "xrender_ModuleList"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 24
    const-string v1, "xrender_CommonModuleList"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 31
    const-string v1, "xrender_CheckMainInfo"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 38
    const-string v1, "xrender_PayloadData"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method private U0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/s;->s()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "Abr disabled and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 16
    const-string v2, "abr_Params"

    .line 18
    iget-object v3, p0, Lp0/s;->X:Ljava/util/Map;

    .line 20
    const-string v4, "params"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 31
    const-string v2, "abr_UboParams"

    .line 33
    iget-object v3, p0, Lp0/s;->X:Ljava/util/Map;

    .line 35
    const-string v4, "uboparams"

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "setAbrConfig err: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    return-void
    .line 75
.end method

.method private Y0()V
    .locals 5

    .line 1
    const-string v0, "level_mask"

    .line 2
    const-string v1, "smooth_interval"

    .line 4
    iget-boolean v2, p0, Lp0/s;->H:Z

    .line 6
    const-string v3, "SmartPhoneTag_MiGLConfig"

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v0, "ALR disabled and return"

    .line 12
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 18
    iget-object v4, p0, Lp0/s;->s0:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 29
    iget-object v2, p0, Lp0/s;->s0:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "set alr config err: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    return-void
    .line 69
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 2
    new-instance v1, Lp0/m;

    .line 4
    invoke-direct {v1, p0}, Lp0/m;-><init>(Lp0/s;)V

    .line 6
    const-string v2, "irr"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 14
    new-instance v1, Lp0/b;

    .line 16
    invoke-direct {v1, p0}, Lp0/b;-><init>(Lp0/s;)V

    .line 18
    const-string v2, "drr"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 26
    new-instance v1, Lp0/c;

    .line 28
    invoke-direct {v1, p0}, Lp0/c;-><init>(Lp0/s;)V

    .line 30
    const-string v2, "mrp"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 38
    new-instance v1, Lp0/d;

    .line 40
    invoke-direct {v1, p0}, Lp0/d;-><init>(Lp0/s;)V

    .line 42
    const-string v2, "vrs"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 50
    new-instance v1, Lp0/e;

    .line 52
    invoke-direct {v1, p0}, Lp0/e;-><init>(Lp0/s;)V

    .line 54
    const-string v2, "effect"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 62
    new-instance v1, Lp0/p;

    .line 64
    invoke-direct {v1, p0}, Lp0/p;-><init>(Lp0/s;)V

    .line 66
    const-string v2, "mifi"

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 74
    new-instance v1, Lp0/f;

    .line 76
    invoke-direct {v1, p0}, Lp0/f;-><init>(Lp0/s;)V

    .line 78
    const-string v2, "aptDof"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 86
    new-instance v1, Lp0/g;

    .line 88
    invoke-direct {v1, p0}, Lp0/g;-><init>(Lp0/s;)V

    .line 90
    const-string v2, "aptbloom"

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 98
    new-instance v1, Lp0/h;

    .line 100
    invoke-direct {v1, p0}, Lp0/h;-><init>(Lp0/s;)V

    .line 102
    const-string v2, "aptssao"

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 110
    new-instance v1, Lp0/i;

    .line 112
    invoke-direct {v1, p0}, Lp0/i;-><init>(Lp0/s;)V

    .line 114
    const-string v2, "alr"

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 122
    new-instance v1, Lp0/n;

    .line 124
    invoke-direct {v1, p0}, Lp0/n;-><init>(Lp0/s;)V

    .line 126
    const-string v2, "sr"

    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 134
    new-instance v1, Lp0/o;

    .line 136
    invoke-direct {v1, p0}, Lp0/o;-><init>(Lp0/s;)V

    .line 138
    const-string v2, "abr"

    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 146
    new-instance v1, Lp0/p;

    .line 148
    invoke-direct {v1, p0}, Lp0/p;-><init>(Lp0/s;)V

    .line 150
    const-string v2, "misr"

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 158
    new-instance v1, Lp0/p;

    .line 160
    invoke-direct {v1, p0}, Lp0/p;-><init>(Lp0/s;)V

    .line 162
    const-string v2, "afme"

    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 170
    new-instance v1, Lp0/q;

    .line 172
    invoke-direct {v1, p0}, Lp0/q;-><init>(Lp0/s;)V

    .line 174
    const-string v2, "mifsr1"

    .line 177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 182
    new-instance v1, Lp0/r;

    .line 184
    invoke-direct {v1, p0}, Lp0/r;-><init>(Lp0/s;)V

    .line 186
    const-string v2, "fiaisr"

    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
    .line 194
.end method

.method private Z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/s;->w()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "APTBLOOM disabled and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 16
    const-string v2, "aptbloom_LabelParams"

    .line 18
    iget-object v3, p0, Lp0/s;->W:Ljava/util/Map;

    .line 20
    const-string v4, "label_params"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 31
    const-string v2, "aptbloom_ResParams"

    .line 33
    iget-object v3, p0, Lp0/s;->W:Ljava/util/Map;

    .line 35
    const-string v4, "res_params"

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "setAptBloomConfig err: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    return-void
    .line 75
.end method

.method public static synthetic a(Lp0/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object p0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "mifi_"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "setMifiConfig err: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 50
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "setMifiConfig err: k: "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ", v: "

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    return-void
    .line 86
.end method

.method public static synthetic b(Lp0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method private b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/s;->y()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "APTDof disabled and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 16
    const-string v2, "aptDof_LabelInfo"

    .line 18
    iget-object v3, p0, Lp0/s;->V:Ljava/util/Map;

    .line 20
    const-string v4, "label_info"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "setAptDofConfig err: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return-void
    .line 60
.end method

.method public static synthetic c(Lp0/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp0/s;->u:Ljava/util/Map;

    .line 2
    new-instance v0, Lp0/l;

    .line 4
    invoke-direct {v0, p1}, Lp0/l;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic d(Lp0/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lp0/s;->H:Z

    .line 9
    return-void
    .line 11
.end method

.method private d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/s;->z()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "AptSSAO disable and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 16
    const-string v2, "aptssao_LabelParams"

    .line 18
    iget-object v3, p0, Lp0/s;->Y:Ljava/util/Map;

    .line 20
    const-string v4, "label_params"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 31
    const-string v2, "aptssao_ResParams"

    .line 33
    iget-object v3, p0, Lp0/s;->Y:Ljava/util/Map;

    .line 35
    const-string v4, "res_params"

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "setAptSSAO err: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    return-void
    .line 75
.end method

.method public static synthetic e(Lp0/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/s;->m1(Z)V

    return-void
.end method

.method public static synthetic f(Lp0/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lp0/s;->D:Z

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic g(Lp0/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/s;->r1(Z)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string p1, "0"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private h1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/s;->C()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "DRR disabled and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 16
    const-string v2, "drr_Params"

    .line 18
    iget-object v3, p0, Lp0/s;->U:Ljava/util/Map;

    .line 20
    const-string v4, "params"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "setDrrConfig err: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return-void
    .line 60
.end method

.method private j1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp0/s;->D:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "visual effect disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 14
    const-string v2, "effect_Binary"

    .line 16
    iget-object v3, p0, Lp0/s;->Z:Ljava/util/Map;

    .line 18
    const-string v4, "binary"

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 29
    const-string v2, "effect_Types"

    .line 31
    iget-object v3, p0, Lp0/s;->Z:Ljava/util/Map;

    .line 33
    const-string v4, "types"

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "setEffectConfig err: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    return-void
    .line 73
.end method

.method private l1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/s;->K:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setFiAisrConfig, FiAisr disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 14
    const-string v2, "fiaisr"

    .line 16
    iget-object v3, p0, Lp0/s;->w0:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setFiAisrConfig err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method private m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->K:Z

    .line 2
    return-void
    .line 4
.end method

.method private o1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp0/s;->x:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "IRR disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 14
    const-string v2, "irr_Size"

    .line 16
    iget-object v3, p0, Lp0/s;->R:Ljava/util/Map;

    .line 18
    const-string v4, "size"

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 29
    const-string v2, "irr_DrawUbo"

    .line 31
    iget-object v3, p0, Lp0/s;->R:Ljava/util/Map;

    .line 33
    const-string v4, "drawUbo"

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 44
    const-string v2, "irr_ViewUbo"

    .line 46
    iget-object v3, p0, Lp0/s;->R:Ljava/util/Map;

    .line 48
    const-string v4, "viewUbo"

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 59
    const-string v2, "irr_ColorLabel"

    .line 61
    iget-object v3, p0, Lp0/s;->R:Ljava/util/Map;

    .line 63
    const-string v4, "colorLabel"

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 74
    const-string v2, "irr_Reflection"

    .line 76
    iget-object v3, p0, Lp0/s;->R:Ljava/util/Map;

    .line 78
    const-string v4, "reflection"

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 89
    const-string v2, "irr_PhotoParams"

    .line 91
    iget-object v3, p0, Lp0/s;->R:Ljava/util/Map;

    .line 93
    const-string v4, "photoParams"

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "setIrrConfig err: "

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    return-void
    .line 133
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "abr_Params"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 17
    const-string v1, "abr_UboParams"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private q1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/s;->J:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setMiFSR1Config, MiFSR1 disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 14
    const-string v2, "mifsr1"

    .line 16
    iget-object v3, p0, Lp0/s;->v0:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setMiFSR1Config err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method private r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->J:Z

    .line 2
    return-void
    .line 4
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "smooth_interval"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 17
    const-string v1, "level_mask"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method private s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/s;->E:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "SmartPhoneTag_MiGLConfig"

    .line 6
    const-string v1, "visual effect disabled and return"

    .line 8
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lp0/s;->r0:Ljava/util/Map;

    .line 14
    new-instance v1, Lp0/k;

    .line 16
    invoke-direct {v1, p0}, Lp0/k;-><init>(Lp0/s;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    return-void
    .line 24
.end method

.method private t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "aptbloom_LabelParams"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 17
    const-string v1, "aptbloom_ResParams"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "aptDof_LabelInfo"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private u1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/s;->y:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setMrpConfig() MRP disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 14
    const-string v2, "mrp"

    .line 16
    iget-object v3, p0, Lp0/s;->S:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setMrpConfig err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "aptssao_ResParams"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 17
    const-string v1, "aptssao_LabelParams"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "drr_Params"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "effect_Binary"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 17
    const-string v1, "effect_Types"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "fiaisr"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private y1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp0/s;->I:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiGLConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "SR disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 14
    const-string v2, "sr_params"

    .line 16
    iget-object v3, p0, Lp0/s;->a0:Ljava/util/Map;

    .line 18
    const-string v4, "params"

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "set sr config err: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    return-void
    .line 58
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "irr_Size"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 17
    const-string v1, "irr_DrawUbo"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 24
    const-string v1, "irr_ViewUbo"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 31
    const-string v1, "irr_ColorLabel"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 38
    const-string v1, "irr_Reflection"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 45
    const-string v1, "irr_PhotoParams"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
    .line 52
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->l:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public B(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const-string v0, "MGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lp0/s;->d0:Ljava/util/TreeMap;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "TGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lp0/s;->e0:Ljava/util/TreeMap;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 24
    const-string v0, "WRONG THERMAL_CONFIG MODE"

    .line 26
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->z:Z

    .line 2
    return-void
    .line 4
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->A:Z

    .line 2
    return v0
    .line 4
.end method

.method public D(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->k:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    return-object p1
    .line 14
.end method

.method public D1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/s;->s:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;)Ln0/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "device_posture"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp0/s;->F(I)Lp0/t;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    const-string v0, "TGAME"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lp0/t;->h()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "MGAME"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1}, Lp0/t;->g()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    .line 46
    move-result-object p1

    .line 49
    return-object p1
    .line 50
.end method

.method public E1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/s;->t:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public F(I)Lp0/t;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp0/s;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lp0/s;->n:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lp0/t;

    .line 18
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lp0/s;->n:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lp0/s;->n:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lp0/t;

    .line 45
    invoke-virtual {v1}, Lp0/t;->f()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    return-object v1

    .line 61
    :catch_0
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 62
    const-string v0, "getDRConfig error! "

    .line 64
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
    .line 70
.end method

.method public F1(IIZZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move/from16 v2, p2

    .line 6
    const-string v3, "drr_enable"

    .line 8
    const-string v4, "drr_adapt_backbuffer_config"

    .line 10
    const-string v5, "drr_update_interval"

    .line 12
    const-string v6, "drr_available_size"

    .line 14
    const-string v7, "drr_illegal_size"

    .line 16
    const-string v8, "drr_base_size"

    .line 18
    const-string v9, ":"

    .line 20
    const-string v10, ", "

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v12, ""

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    goto/16 :goto_6

    .line 43
    :cond_0
    iget-object v13, v1, Lp0/s;->n:Ljava/util/List;

    .line 45
    if-eqz v13, :cond_8

    .line 47
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v13

    .line 52
    if-eqz v13, :cond_1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lp0/s;->F(I)Lp0/t;

    .line 57
    move-result-object v13

    .line 60
    const-string v14, "-"

    .line 61
    const-string v15, "updateMiGLDRConfigInParams, "

    .line 63
    move-object/from16 v16, v13

    .line 65
    const-string v13, "SmartPhoneTag_MiGLConfig"

    .line 67
    if-eqz v16, :cond_7

    .line 69
    invoke-virtual/range {v16 .. v16}, Lp0/t;->d()Ljava/util/Map;

    .line 71
    move-result-object v17

    .line 74
    if-eqz v17, :cond_2

    .line 75
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 77
    move-result v17

    .line 80
    if-nez v17, :cond_2

    .line 81
    move-object/from16 v17, v9

    .line 83
    invoke-virtual/range {v16 .. v16}, Lp0/t;->d()Ljava/util/Map;

    .line 85
    move-result-object v9

    .line 88
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    :goto_0
    move-object/from16 v18, v10

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    move-object/from16 v17, v9

    .line 98
    invoke-virtual/range {v16 .. v16}, Lp0/t;->c()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lp0/t;->b()Ljava/util/Map;

    .line 105
    move-result-object v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 111
    move-result v19

    .line 114
    if-nez v19, :cond_3

    .line 115
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lp0/t;->a()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 127
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lp0/t;->k()Z

    .line 128
    move-result v12

    .line 131
    move/from16 v19, v12

    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    move-object/from16 v20, v11

    .line 139
    const-string v11, "DRR mCurrentGPUTunerMode="

    .line 141
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v11, v1, Lp0/s;->p0:Ljava/lang/String;

    .line 146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 154
    invoke-static {v13, v11}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v12, "DRR reMode="

    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 174
    invoke-static {v13, v11}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    if-eqz v19, :cond_4

    .line 178
    :goto_3
    const/4 v11, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const-string v12, "POWERSAVE"

    .line 182
    iget-object v11, v1, Lp0/s;->p0:Ljava/lang/String;

    .line 184
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    const-string v11, "HIGH_QUALITY"

    .line 192
    iget-object v12, v1, Lp0/s;->p0:Ljava/lang/String;

    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v11

    .line 199
    if-nez v11, :cond_5

    .line 200
    const/4 v11, -0x1

    .line 202
    if-ne v2, v11, :cond_5

    .line 203
    goto :goto_3

    .line 205
    :cond_5
    const/4 v11, 0x0

    .line 206
    :goto_4
    if-eqz p3, :cond_6

    .line 207
    if-eqz v11, :cond_6

    .line 209
    if-eqz p4, :cond_6

    .line 211
    const-string v2, "drr on"

    .line 213
    invoke-static {v13, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v2, "1"

    .line 218
    goto :goto_5

    .line 220
    :cond_6
    const-string v2, "drr off"

    .line 221
    invoke-static {v13, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v2, "0"

    .line 226
    :goto_5
    :try_start_0
    iget-object v11, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 228
    invoke-virtual/range {v16 .. v16}, Lp0/t;->e()Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 233
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    iget-object v11, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 237
    invoke-virtual/range {v16 .. v16}, Lp0/t;->i()Ljava/lang/String;

    .line 239
    move-result-object v12

    .line 242
    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object v11, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-object v11, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 251
    invoke-virtual/range {v16 .. v16}, Lp0/t;->j()Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 256
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    iget-object v11, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 260
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    iget-object v11, v1, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 265
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-object/from16 v12, v20

    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-object/from16 v0, v18

    .line 289
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    move-object/from16 v3, v17

    .line 297
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v2, "drr_adapt_remode"

    .line 308
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual/range {v16 .. v16}, Lp0/t;->k()Z

    .line 316
    move-result v2

    .line 319
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual/range {v16 .. v16}, Lp0/t;->e()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 335
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual/range {v16 .. v16}, Lp0/t;->i()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 351
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual/range {v16 .. v16}, Lp0/t;->j()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 379
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 398
    invoke-static {v13, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    goto :goto_6

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    goto :goto_6

    .line 407
    :cond_7
    move-object v12, v11

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, ", drConfig is null"

    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 434
    invoke-static {v13, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_8
    :goto_6
    return-void
    .line 438
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->E:Z

    .line 2
    return v0
    .line 4
.end method

.method public G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp0/s;->w:Z

    .line 3
    iput-boolean v0, p0, Lp0/s;->x:Z

    .line 5
    iput-boolean v0, p0, Lp0/s;->y:Z

    .line 7
    iput-boolean v0, p0, Lp0/s;->z:Z

    .line 9
    iput-boolean v0, p0, Lp0/s;->A:Z

    .line 11
    iput-boolean v0, p0, Lp0/s;->B:Z

    .line 13
    iput-boolean v0, p0, Lp0/s;->C:Z

    .line 15
    iput-boolean v0, p0, Lp0/s;->F:Z

    .line 17
    iput-boolean v0, p0, Lp0/s;->G:Z

    .line 19
    iput-boolean v0, p0, Lp0/s;->D:Z

    .line 21
    iput-boolean v0, p0, Lp0/s;->I:Z

    .line 23
    iput-boolean v0, p0, Lp0/s;->J:Z

    .line 25
    iput-boolean v0, p0, Lp0/s;->K:Z

    .line 27
    iput v0, p0, Lp0/s;->L:I

    .line 29
    iget-object v0, p0, Lp0/s;->Q:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iget-object v0, p0, Lp0/s;->q0:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lp0/s;->R:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v0, p0, Lp0/s;->b0:Ljava/util/TreeMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 48
    iget-object v0, p0, Lp0/s;->c0:Ljava/util/TreeMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 53
    iget-object v0, p0, Lp0/s;->d0:Ljava/util/TreeMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 58
    iget-object v0, p0, Lp0/s;->e0:Ljava/util/TreeMap;

    .line 61
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 63
    iget-object v0, p0, Lp0/s;->f0:Ljava/util/TreeMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 68
    iget-object v0, p0, Lp0/s;->g0:Ljava/util/TreeMap;

    .line 71
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 73
    iget-object v0, p0, Lp0/s;->h0:Ljava/util/TreeMap;

    .line 76
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 78
    iget-object v0, p0, Lp0/s;->i0:Ljava/util/TreeMap;

    .line 81
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 83
    iget-object v0, p0, Lp0/s;->j0:Ljava/util/TreeMap;

    .line 86
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 88
    iget-object v0, p0, Lp0/s;->k0:Ljava/util/TreeMap;

    .line 91
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 93
    iget-object v0, p0, Lp0/s;->l0:Ljava/util/TreeMap;

    .line 96
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 98
    iget-object v0, p0, Lp0/s;->m0:Ljava/util/TreeMap;

    .line 101
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 103
    iget-object v0, p0, Lp0/s;->O:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lp0/s;->P:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lp0/s;->Z:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    iget-object v0, p0, Lp0/s;->t0:Ljava/util/TreeMap;

    .line 121
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 123
    iget-object v0, p0, Lp0/s;->u0:Ljava/util/TreeMap;

    .line 126
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 128
    iget-object v0, p0, Lp0/s;->n0:Ljava/util/TreeMap;

    .line 131
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 133
    iget-object v0, p0, Lp0/s;->o0:Ljava/util/TreeMap;

    .line 136
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 138
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lp0/s;->v0:Lorg/json/JSONObject;

    .line 142
    iput-object v0, p0, Lp0/s;->w0:Lorg/json/JSONObject;

    .line 144
    return-void
    .line 146
.end method

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public H0(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "abr_by_temp_T"

    .line 2
    const-string v1, "abr_by_temp_M"

    .line 4
    const-string v2, "uboparams"

    .line 6
    const-string v3, "params"

    .line 8
    invoke-virtual {p0}, Lp0/s;->s()Z

    .line 10
    move-result v4

    .line 13
    const-string v5, "SmartPhoneTag_MiGLConfig"

    .line 14
    if-nez v4, :cond_0

    .line 16
    const-string p1, "ABR disable and return"

    .line 18
    invoke-static {v5, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v4, "MGAME"

    .line 34
    invoke-virtual {p0, v1, v4}, Lp0/s;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "TGAME"

    .line 52
    invoke-virtual {p0, v0, v1}, Lp0/s;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lp0/s;->X:Ljava/util/Map;

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lp0/s;->X:Ljava/util/Map;

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 87
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "saveAbrConfig err: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_4
    return-void
    .line 115
.end method

.method public I()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->i:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public I0(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "alr_by_temp_T"

    .line 2
    const-string v1, "alr_by_temp_M"

    .line 4
    const-string v2, "level_mask"

    .line 6
    const-string v3, "smooth_interval"

    .line 8
    iget-boolean v4, p0, Lp0/s;->H:Z

    .line 10
    const-string v5, "SmartPhoneTag_MiGLConfig"

    .line 12
    if-nez v4, :cond_0

    .line 14
    const-string p1, "disable Alr and return"

    .line 16
    invoke-static {v5, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const-string v4, "MGAME"

    .line 32
    invoke-virtual {p0, v1, v4}, Lp0/s;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "TGAME"

    .line 50
    invoke-virtual {p0, v0, v1}, Lp0/s;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lp0/s;->s0:Ljava/util/Map;

    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lp0/s;->s0:Ljava/util/Map;

    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "saveAlrConfig error: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_4
    return-void
    .line 113
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/s;->v:I

    .line 2
    return v0
    .line 4
.end method

.method public J0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "aptssao_by_temp_T"

    .line 2
    const-string v1, "aptssao_by_temp_M"

    .line 4
    const-string v2, "aptbloom_by_temp_T"

    .line 6
    const-string v3, "aptbloom_by_temp_M"

    .line 8
    const-string v4, "aptDof_by_temp_T"

    .line 10
    const-string v5, "aptDof_by_temp_M"

    .line 12
    const-string v6, "res_params"

    .line 14
    const-string v7, "label_params"

    .line 16
    const-string v8, "aptDof"

    .line 18
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v8

    .line 23
    const-string v9, "SmartPhoneTag_MiGLConfig"

    .line 24
    if-eqz v8, :cond_0

    .line 26
    invoke-virtual {p0}, Lp0/s;->y()Z

    .line 28
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    const-string p1, "APTDOF disable and return"

    .line 34
    invoke-static {v9, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_0
    const-string v8, "aptbloom"

    .line 40
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    invoke-virtual {p0}, Lp0/s;->w()Z

    .line 48
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    const-string p1, "APTBLOOM disable and return"

    .line 54
    invoke-static {v9, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 59
    :cond_1
    const-string v8, "aptssao"

    .line 60
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    invoke-virtual {p0}, Lp0/s;->z()Z

    .line 68
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    const-string p1, "APTSSAO disable and return"

    .line 74
    invoke-static {v9, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 79
    :cond_2
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const-string v10, "MGAME"

    .line 84
    if-eqz v8, :cond_3

    .line 86
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-virtual {p0, v5, v10, p2}, Lp0/s;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    const-string v8, "TGAME"

    .line 102
    if-eqz v5, :cond_4

    .line 104
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {p0, v4, v8, p2}, Lp0/s;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {p0, v3, v10, p2}, Lp0/s;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {p0, v2, v8, p2}, Lp0/s;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1, v10, p2}, Lp0/s;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0, v8, p2}, Lp0/s;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_8
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    iget-object p2, p0, Lp0/s;->W:Ljava/util/Map;

    .line 171
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p2, p0, Lp0/s;->Y:Ljava/util/Map;

    .line 180
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result p2

    .line 192
    if-eqz p2, :cond_a

    .line 193
    iget-object p2, p0, Lp0/s;->W:Ljava/util/Map;

    .line 195
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p2, p0, Lp0/s;->Y:Ljava/util/Map;

    .line 204
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    return-void

    .line 213
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v0, "saveAptModeConfig err: "

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 234
    invoke-static {v9, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_a
    return-void
    .line 241
.end method

.method public K(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const-string v0, "MGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lp0/s;->n0:Ljava/util/TreeMap;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "TGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lp0/s;->o0:Ljava/util/TreeMap;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 24
    const-string v0, "WRONG THERMAL_CONFIG MODE"

    .line 26
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public K0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "drr_by_temp_T"

    .line 2
    const-string v1, "drr_by_temp_M"

    .line 4
    const-string v2, "params"

    .line 6
    invoke-virtual {p0}, Lp0/s;->C()Z

    .line 8
    move-result v3

    .line 11
    const-string v4, "SmartPhoneTag_MiGLConfig"

    .line 12
    if-nez v3, :cond_0

    .line 14
    const-string p1, "DRR disable and return"

    .line 16
    invoke-static {v4, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const-string v3, "MGAME"

    .line 32
    invoke-virtual {p0, v1, v3}, Lp0/s;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "TGAME"

    .line 50
    invoke-virtual {p0, v0, v1}, Lp0/s;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lp0/s;->U:Ljava/util/Map;

    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 70
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "saveDrrConfig err: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_3
    return-void
    .line 98
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->I:Z

    .line 2
    return v0
    .line 4
.end method

.method public L0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "types"

    .line 2
    const-string v1, "binary"

    .line 4
    iget-boolean v2, p0, Lp0/s;->D:Z

    .line 6
    const-string v3, "SmartPhoneTag_MiGLConfig"

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "visual effect disabled and return"

    .line 12
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lp0/s;->Z:Ljava/util/Map;

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lp0/s;->Z:Ljava/util/Map;

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 50
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "saveEffectConfig err: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_2
    return-void
    .line 78
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/s;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public M0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->K:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 6
    const-string v0, "saveFiAisrConfig, FiAisr disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lp0/s;->w0:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public N()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->h:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public N0(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "photoParams"

    .line 2
    const-string v1, "reflection"

    .line 4
    const-string v2, "colorLabel"

    .line 6
    const-string v3, "viewUbo"

    .line 8
    const-string v4, "drawUbo"

    .line 10
    const-string v5, "size"

    .line 12
    iget-boolean v6, p0, Lp0/s;->x:Z

    .line 14
    const-string v7, "SmartPhoneTag_MiGLConfig"

    .line 16
    if-nez v6, :cond_0

    .line 18
    const-string p1, "IRR disabled and return"

    .line 20
    invoke-static {v7, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v6, p0, Lp0/s;->R:Ljava/util/Map;

    .line 26
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 31
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v5, p0, Lp0/s;->R:Ljava/util/Map;

    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 40
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v4, p0, Lp0/s;->R:Ljava/util/Map;

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, p0, Lp0/s;->R:Ljava/util/Map;

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lp0/s;->R:Ljava/util/Map;

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lp0/s;->R:Ljava/util/Map;

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "saveIrrConfig err: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v7, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    return-void
    .line 109
.end method

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->m:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public O0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->J:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 6
    const-string v0, "saveMiFSR1Config, MiFSR1 disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lp0/s;->v0:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public P()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->g:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public P0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "fi_enable"

    .line 2
    iget-boolean v1, p0, Lp0/s;->E:Z

    .line 4
    const-string v2, "SmartPhoneTag_MiGLConfig"

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string p1, "disable mifi and return"

    .line 10
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "fi_config"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/v;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, p0, Lp0/s;->r0:Ljava/util/Map;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lp0/s;->r0:Ljava/util/Map;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ""

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "MIFI: "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lp0/s;->r0:Ljava/util/Map;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "saveMiFiConfig error: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :cond_2
    return-void
    .line 119
.end method

.method public Q(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->j:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    return-object p1
    .line 14
.end method

.method public Q0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->y:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 6
    const-string v0, "saveMrpConfig() MRP disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lp0/s;->S:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/s;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public R0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "sr_by_temp_T"

    .line 2
    const-string v1, "sr_by_temp_M"

    .line 4
    const-string v2, "params"

    .line 6
    iget-boolean v3, p0, Lp0/s;->I:Z

    .line 8
    const-string v4, "SmartPhoneTag_MiGLConfig"

    .line 10
    if-nez v3, :cond_0

    .line 12
    const-string p1, "disable SR and return"

    .line 14
    invoke-static {v4, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v3, "MGAME"

    .line 30
    invoke-virtual {p0, v1, v3}, Lp0/s;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "TGAME"

    .line 48
    invoke-virtual {p0, v0, v1}, Lp0/s;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lp0/s;->a0:Ljava/util/Map;

    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 68
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "saveSrConfig error: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_3
    return-void
    .line 96
.end method

.method public S(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const-string v0, "MGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lp0/s;->b0:Ljava/util/TreeMap;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "TGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lp0/s;->c0:Ljava/util/TreeMap;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 24
    const-string v0, "WRONG THERMAL_CONFIG MODE"

    .line 26
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public S0(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "map_info"

    .line 2
    const-string v1, "label_info"

    .line 4
    const-string v2, "vrs_by_temp_T"

    .line 6
    const-string v3, "vrs_by_temp_M"

    .line 8
    const-string v4, "rate_config_params"

    .line 10
    const-string v5, "res_motion_params"

    .line 12
    const-string v6, "mainPass_att"

    .line 14
    const-string v7, "motion_detct"

    .line 16
    const-string v8, "MVPMatrix_label"

    .line 18
    const-string v9, "label_level"

    .line 20
    invoke-virtual {p0}, Lp0/s;->T()Z

    .line 22
    move-result v10

    .line 25
    const-string v11, "SmartPhoneTag_MiGLConfig"

    .line 26
    if-nez v10, :cond_0

    .line 28
    const-string p1, "VRS disable and return"

    .line 30
    invoke-static {v11, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    const-string v10, "MGAME"

    .line 46
    invoke-virtual {p0, v3, v10}, Lp0/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    const-string v3, "TGAME"

    .line 65
    invoke-virtual {p0, v2, v3}, Lp0/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    iget-object v2, p0, Lp0/s;->T:Ljava/util/Map;

    .line 76
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lp0/s;->T:Ljava/util/Map;

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lp0/s;->T:Ljava/util/Map;

    .line 100
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lp0/s;->T:Ljava/util/Map;

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lp0/s;->T:Ljava/util/Map;

    .line 124
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lp0/s;->T:Ljava/util/Map;

    .line 139
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lp0/s;->T:Ljava/util/Map;

    .line 154
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    iget-object v0, p0, Lp0/s;->T:Ljava/util/Map;

    .line 169
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-void

    .line 178
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "saveVrsConfig err: "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    invoke-static {v11, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :cond_8
    return-void
    .line 206
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->z:Z

    .line 2
    return v0
    .line 4
.end method

.method public T0(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "support_common_module"

    .line 2
    const-string v1, "support_module"

    .line 4
    const-string v2, "support_module_w"

    .line 6
    const-string v3, "checkEXT"

    .line 8
    const-string v4, "SmartPhoneTag_MiGLConfig"

    .line 10
    const-string v5, "payloadData"

    .line 12
    const-string v6, "checkMainInfo"

    .line 14
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iput-boolean v7, p0, Lp0/s;->w:Z

    .line 17
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    iget-object v7, p0, Lp0/s;->Q:Ljava/util/Map;

    .line 25
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 30
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    iget-object v6, p0, Lp0/s;->Q:Ljava/util/Map;

    .line 44
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 49
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/16 v6, 0x23

    .line 55
    const-string v7, ", migl mSupportModuleList: "

    .line 57
    const-string v8, "android version: "

    .line 59
    const/4 v9, 0x0

    .line 61
    if-le v5, v6, :cond_3

    .line 62
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v2

    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    move v5, v9

    .line 80
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 81
    move-result v6

    .line 84
    if-ge v5, v6, :cond_2

    .line 85
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    aput-object v6, v2, v5

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 105
    iput-object v1, p0, Lp0/s;->O:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lp0/s;->O:Ljava/util/List;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p0}, Lp0/s;->Z()V

    .line 140
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 154
    move-result v2

    .line 157
    new-array v2, v2, [Ljava/lang/String;

    .line 158
    move v5, v9

    .line 160
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 161
    move-result v6

    .line 164
    if-ge v5, v6, :cond_4

    .line 165
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 176
    aput-object v6, v2, v5

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v1

    .line 185
    iput-object v1, p0, Lp0/s;->O:Ljava/util/List;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, p0, Lp0/s;->O:Ljava/util/List;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-direct {p0}, Lp0/s;->Z()V

    .line 220
    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 233
    move-result v1

    .line 236
    new-array v1, v1, [Ljava/lang/String;

    .line 237
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 239
    move-result v2

    .line 242
    if-ge v9, v2, :cond_6

    .line 243
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 254
    aput-object v2, v1, v9

    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 257
    goto :goto_4

    .line 259
    :cond_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v0

    .line 263
    iput-object v0, p0, Lp0/s;->P:Ljava/util/List;

    .line 264
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    iget-object v0, p0, Lp0/s;->Q:Ljava/util/Map;

    .line 272
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 277
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_8
    iget-object p1, p0, Lp0/s;->O:Ljava/util/List;

    .line 281
    new-instance v0, Lp0/a;

    .line 283
    invoke-direct {v0, p0}, Lp0/a;-><init>(Lp0/s;)V

    .line 285
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    return-void

    .line 291
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v1, "saveXrenderConfig err: "

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 312
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    return-void
    .line 319
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->w:Z

    .line 2
    return v0
    .line 4
.end method

.method public V(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La1/f;->d(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "device_posture"

    .line 16
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lp0/s;->t:Ljava/util/Map;

    .line 25
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lp0/s;->s:Ljava/util/Map;

    .line 28
    return-object p1
    .line 30
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->B:Z

    .line 2
    return-void
    .line 4
.end method

.method public W(Landroid/content/Context;I)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La1/f;->d(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "device_posture"

    .line 16
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lp0/s;->t:Ljava/util/Map;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lp0/s;->s:Ljava/util/Map;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    return-object p1
    .line 50
.end method

.method public W0()V
    .locals 3

    .line 1
    iget v0, p0, Lp0/s;->c:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 6
    const-string v2, "tex_param_anisotropy"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public X(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "device_posture"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp0/s;->F(I)Lp0/t;

    .line 13
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lp0/t;->g()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lp0/t;->h()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 46
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 50
    return-object p1
    .line 51
.end method

.method public X0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/s;->C1()V

    .line 2
    invoke-direct {p0}, Lp0/s;->o1()V

    .line 5
    invoke-direct {p0}, Lp0/s;->u1()V

    .line 8
    invoke-direct {p0}, Lp0/s;->A1()V

    .line 11
    invoke-direct {p0}, Lp0/s;->h1()V

    .line 14
    invoke-direct {p0}, Lp0/s;->b1()V

    .line 17
    invoke-direct {p0}, Lp0/s;->j1()V

    .line 20
    invoke-direct {p0}, Lp0/s;->s1()V

    .line 23
    invoke-direct {p0}, Lp0/s;->Z0()V

    .line 26
    invoke-direct {p0}, Lp0/s;->U0()V

    .line 29
    invoke-direct {p0}, Lp0/s;->d1()V

    .line 32
    invoke-direct {p0}, Lp0/s;->Y0()V

    .line 35
    invoke-direct {p0}, Lp0/s;->y1()V

    .line 38
    invoke-direct {p0}, Lp0/s;->q1()V

    .line 41
    invoke-direct {p0}, Lp0/s;->l1()V

    .line 44
    return-void
    .line 47
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->M:Z

    .line 2
    return v0
    .line 4
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->r:Z

    .line 2
    return v0
    .line 4
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->F:Z

    .line 2
    return-void
    .line 4
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->r0:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "TGAME"

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v5, p0, Lp0/s;->g0:Ljava/util/TreeMap;

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lp0/s;->g0:Ljava/util/TreeMap;

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "MGAME"

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lp0/s;->f0:Ljava/util/TreeMap;

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    iget-object v5, p0, Lp0/s;->f0:Ljava/util/TreeMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->C:Z

    .line 2
    return-void
    .line 4
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "TGAME"

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v5, p0, Lp0/s;->u0:Ljava/util/TreeMap;

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lp0/s;->u0:Ljava/util/TreeMap;

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "MGAME"

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lp0/s;->t0:Ljava/util/TreeMap;

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    iget-object v5, p0, Lp0/s;->t0:Ljava/util/TreeMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "aptDof"

    .line 43
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 48
    const-string v7, "TGAME"

    .line 49
    if-eqz v6, :cond_0

    .line 51
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    iget-object v6, p0, Lp0/s;->i0:Ljava/util/TreeMap;

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    iget-object v5, p0, Lp0/s;->i0:Ljava/util/TreeMap;

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto/16 :goto_1

    .line 84
    :cond_0
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 89
    const-string v6, "MGAME"

    .line 90
    if-eqz v5, :cond_1

    .line 92
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    iget-object v5, p0, Lp0/s;->h0:Ljava/util/TreeMap;

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    iget-object v5, p0, Lp0/s;->h0:Ljava/util/TreeMap;

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v4

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto/16 :goto_1

    .line 125
    :cond_1
    const-string v5, "aptbloom"

    .line 127
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    iget-object v8, p0, Lp0/s;->k0:Ljava/util/TreeMap;

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 150
    if-nez v8, :cond_2

    .line 151
    iget-object v5, p0, Lp0/s;->k0:Ljava/util/TreeMap;

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v4

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 162
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto/16 :goto_1

    .line 166
    :cond_2
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    iget-object v5, p0, Lp0/s;->j0:Ljava/util/TreeMap;

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v8

    .line 185
    invoke-virtual {v5, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 189
    if-nez v5, :cond_3

    .line 190
    iget-object v5, p0, Lp0/s;->j0:Ljava/util/TreeMap;

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v4

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 201
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_1

    .line 205
    :cond_3
    const-string v5, "aptssao"

    .line 206
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    iget-object v7, p0, Lp0/s;->m0:Ljava/util/TreeMap;

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v8

    .line 225
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 229
    if-nez v7, :cond_4

    .line 230
    iget-object v5, p0, Lp0/s;->m0:Ljava/util/TreeMap;

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v4

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 241
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 255
    if-eqz v5, :cond_5

    .line 256
    iget-object v5, p0, Lp0/s;->l0:Ljava/util/TreeMap;

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 267
    if-nez v5, :cond_5

    .line 268
    iget-object v5, p0, Lp0/s;->l0:Ljava/util/TreeMap;

    .line 270
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v4

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 279
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_6
    return-void
    .line 287
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->G:Z

    .line 2
    return-void
    .line 4
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "TGAME"

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v5, p0, Lp0/s;->e0:Ljava/util/TreeMap;

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lp0/s;->e0:Ljava/util/TreeMap;

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "MGAME"

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lp0/s;->d0:Ljava/util/TreeMap;

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    iget-object v5, p0, Lp0/s;->d0:Ljava/util/TreeMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/s;->p0:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public g0(Lorg/json/JSONArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v1, ""

    .line 4
    if-nez v0, :cond_1

    .line 6
    :cond_0
    move-object/from16 v4, p0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v4

    .line 23
    const-string v5, "device_posture"

    .line 24
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 29
    const-string v6, "drr_adapt_remode"

    .line 30
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v6

    .line 35
    const-string v7, "drr_base_size"

    .line 36
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 41
    const-string v8, "drr_illegal_size"

    .line 42
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 47
    const-string v9, "drr_available_size"

    .line 48
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 53
    const-string v10, "drr_available_size_re"

    .line 54
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 59
    const-string v11, "drr_update_interval"

    .line 60
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 65
    const-string v12, "drr_adapt_backbuffer_config"

    .line 66
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 71
    const-string v13, "drr_adapt_backbuffer_config_re"

    .line 72
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 77
    const-string v14, "drr_strategy_temp_M"

    .line 78
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v14

    .line 83
    const-string v15, "drr_strategy_temp_T"

    .line 84
    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    new-instance v15, Lp0/t;

    .line 90
    invoke-direct {v15}, Lp0/t;-><init>()V

    .line 92
    invoke-virtual {v15, v6}, Lp0/t;->n(Z)V

    .line 95
    invoke-virtual {v15, v5}, Lp0/t;->r(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v15, v7}, Lp0/t;->q(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v15, v8}, Lp0/t;->u(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v15, v9}, Lp0/t;->o(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    invoke-static {v10}, Lcom/xiaomi/joyose/utils/v;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 116
    move-result-object v5

    .line 119
    invoke-virtual {v15, v5}, Lp0/t;->p(Ljava/util/Map;)V

    .line 120
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object/from16 v4, p0

    .line 125
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v15, v11}, Lp0/t;->v(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v15, v12}, Lp0/t;->l(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    invoke-static {v13}, Lcom/xiaomi/joyose/utils/v;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 140
    move-result-object v5

    .line 143
    invoke-virtual {v15, v5}, Lp0/t;->m(Ljava/util/Map;)V

    .line 144
    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    invoke-virtual {v15, v14}, Lp0/t;->s(Ljava/lang/String;)V

    .line 153
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    invoke-virtual {v15, v4}, Lp0/t;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_5
    move-object/from16 v4, p0

    .line 165
    :try_start_1
    iget-object v5, v4, Lp0/s;->n:Ljava/util/List;

    .line 167
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 176
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :goto_3
    return-void
    .line 180
.end method

.method public g1(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "max_resolution_80p"

    .line 2
    const-string v1, "max_resolution"

    .line 4
    const-string v2, "post_process_high"

    .line 6
    const-string v3, "post_process_low"

    .line 8
    iput-object p1, p0, Lp0/s;->l:Ljava/util/Map;

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    iget-object v7, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v3, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v2, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v1, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "TGAME"

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v5, p0, Lp0/s;->o0:Ljava/util/TreeMap;

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lp0/s;->o0:Ljava/util/TreeMap;

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "MGAME"

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lp0/s;->n0:Ljava/util/TreeMap;

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    iget-object v5, p0, Lp0/s;->n0:Ljava/util/TreeMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public i(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "TGAME"

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v5, p0, Lp0/s;->c0:Ljava/util/TreeMap;

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lp0/s;->c0:Ljava/util/TreeMap;

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "MGAME"

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lp0/s;->b0:Ljava/util/TreeMap;

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    iget-object v5, p0, Lp0/s;->b0:Ljava/util/TreeMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->A:Z

    .line 2
    return-void
    .line 4
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public j0(ILjava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->k:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public k0(ILjava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->j:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->r:Z

    .line 2
    return-void
    .line 4
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public l0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public m0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->h:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->M:Z

    .line 2
    return-void
    .line 4
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public o0(Ljava/lang/String;Lp0/s;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, ";"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 19
    aget-object v0, p1, v0

    .line 20
    const/4 v1, 0x1

    .line 22
    aget-object v1, p1, v1

    .line 23
    const/4 v2, 0x2

    .line 25
    aget-object p1, p1, v2

    .line 26
    const-string v2, "POWERSAVE"

    .line 28
    invoke-virtual {p2, v2, v0}, Lp0/s;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "BALANCE"

    .line 33
    invoke-virtual {p2, v0, v1}, Lp0/s;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "HIGH_QUALITY"

    .line 38
    invoke-virtual {p2, v0, p1}, Lp0/s;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 43
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->x:Z

    .line 2
    return-void
    .line 4
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->s:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lp0/s;->t:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
    .line 12
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 2
    const-string v1, "tex_param_anisotropy"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp0/s;->x0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public r(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const-string v0, "MGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lp0/s;->f0:Ljava/util/TreeMap;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "TGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lp0/s;->g0:Ljava/util/TreeMap;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 24
    const-string v0, "WRONG THERMAL_CONFIG MODE"

    .line 26
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/s;->F0()V

    .line 2
    invoke-direct {p0}, Lp0/s;->z0()V

    .line 5
    invoke-direct {p0}, Lp0/s;->C0()V

    .line 8
    invoke-direct {p0}, Lp0/s;->E0()V

    .line 11
    invoke-direct {p0}, Lp0/s;->w0()V

    .line 14
    invoke-direct {p0}, Lp0/s;->p0()V

    .line 17
    invoke-direct {p0}, Lp0/s;->u0()V

    .line 20
    invoke-direct {p0}, Lp0/s;->x0()V

    .line 23
    invoke-direct {p0}, Lp0/s;->B0()V

    .line 26
    invoke-direct {p0}, Lp0/s;->t0()V

    .line 29
    invoke-direct {p0}, Lp0/s;->v0()V

    .line 32
    invoke-direct {p0}, Lp0/s;->s0()V

    .line 35
    invoke-direct {p0}, Lp0/s;->D0()V

    .line 38
    invoke-direct {p0}, Lp0/s;->A0()V

    .line 41
    invoke-direct {p0}, Lp0/s;->y0()V

    .line 44
    return-void
    .line 47
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->B:Z

    .line 2
    return v0
    .line 4
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/s;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->E:Z

    .line 2
    return-void
    .line 4
.end method

.method public u(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "MGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lp0/s;->t0:Ljava/util/TreeMap;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "TGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lp0/s;->u0:Ljava/util/TreeMap;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 24
    const-string v0, "WRONG THERMAL_CONFIG MODE"

    .line 26
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->H:Z

    .line 2
    return v0
    .line 4
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->y:Z

    .line 2
    return-void
    .line 4
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->F:Z

    .line 2
    return v0
    .line 4
.end method

.method public w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/s;->v:I

    .line 2
    return-void
    .line 4
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 4

    .line 1
    const-string v0, "aptDof"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "MGAME"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, Lp0/s;->h0:Ljava/util/TreeMap;

    .line 18
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    const-string v1, "TGAME"

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object p1, p0, Lp0/s;->i0:Ljava/util/TreeMap;

    .line 35
    return-object p1

    .line 37
    :cond_1
    const-string v0, "aptbloom"

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    iget-object p1, p0, Lp0/s;->j0:Ljava/util/TreeMap;

    .line 52
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object p1, p0, Lp0/s;->k0:Ljava/util/TreeMap;

    .line 67
    return-object p1

    .line 69
    :cond_3
    const-string v0, "aptssao"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    iget-object p1, p0, Lp0/s;->l0:Ljava/util/TreeMap;

    .line 84
    return-object p1

    .line 86
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lp0/s;->m0:Ljava/util/TreeMap;

    .line 99
    return-object p1

    .line 101
    :cond_5
    const-string p1, "SmartPhoneTag_MiGLConfig"

    .line 102
    const-string p2, "WRONG THERMAL_CONFIG MODE"

    .line 104
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 p1, 0x0

    .line 109
    return-object p1
    .line 110
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/s;->p:I

    .line 2
    return-void
    .line 4
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->C:Z

    .line 2
    return v0
    .line 4
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/s;->G:Z

    .line 2
    return v0
    .line 4
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/s;->I:Z

    .line 2
    return-void
    .line 4
.end method
