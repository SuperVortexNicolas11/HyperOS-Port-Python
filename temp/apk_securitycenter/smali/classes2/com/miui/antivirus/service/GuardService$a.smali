.class Lcom/miui/antivirus/service/GuardService$a;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/GuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/GuardService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onActivityChanged current: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lv1/m;->b()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "GuardService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lv1/m;->b()I

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 35
    move-result v0

    .line 38
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 39
    move-result v2

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    return-void

    .line 45
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const-string v0, "IN"

    .line 50
    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, LC1/r;->x()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "notifyChange! preName = "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "; curName = "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 101
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->i(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 109
    invoke-static {v0}, Lw1/k;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->x(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 118
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->h(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 126
    invoke-static {v0}, Lw1/k;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->w(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 135
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->j(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 137
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 143
    invoke-static {v0}, LC1/r;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 145
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->y(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 152
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->k(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 160
    invoke-static {v0}, LC1/r;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 162
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->z(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 169
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->i(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 187
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->j(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 203
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->h(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    :cond_9
    move v4, v1

    .line 219
    goto :goto_0

    .line 220
    :cond_a
    move v4, v2

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 222
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->i(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 238
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->j(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 240
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 247
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 254
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->h(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 256
    move-result-object v0

    .line 259
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    goto :goto_1

    .line 270
    :cond_c
    move v1, v2

    .line 271
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 272
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->k(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 274
    move-result-object v0

    .line 277
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 291
    iget-object v2, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 292
    iget-object v2, v2, Lcom/miui/antivirus/service/GuardService;->g:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 302
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 307
    iput-object v2, v0, Lcom/miui/antivirus/service/GuardService;->f:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 310
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 315
    iput-object v2, v0, Lcom/miui/antivirus/service/GuardService;->g:Ljava/lang/String;

    .line 316
    goto :goto_2

    .line 318
    :cond_e
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 322
    iget-object v2, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 323
    iget-object v2, v2, Lcom/miui/antivirus/service/GuardService;->g:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 333
    const/4 v2, 0x0

    .line 335
    iput-object v2, v0, Lcom/miui/antivirus/service/GuardService;->f:Ljava/lang/String;

    .line 336
    iput-object v2, v0, Lcom/miui/antivirus/service/GuardService;->g:Ljava/lang/String;

    .line 338
    :cond_f
    :goto_2
    if-eq v1, v4, :cond_10

    .line 340
    iget-object v3, p0, Lcom/miui/antivirus/service/GuardService$a;->a:Lcom/miui/antivirus/service/GuardService;

    .line 342
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 347
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 351
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 355
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 359
    invoke-static/range {v3 .. v8}, Lcom/miui/antivirus/service/GuardService;->D(Lcom/miui/antivirus/service/GuardService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_10
    return-void
    .line 363
.end method
