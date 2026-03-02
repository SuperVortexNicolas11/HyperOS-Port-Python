.class Le/f$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Le/f;


# direct methods
.method constructor <init>(Le/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f$f;->a:Le/f;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "receive broadcast: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "JoyoseCloudControlManager3"

    .line 23
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    const-string v1, "action_update_sc_network_allow"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    invoke-static {p1}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 40
    const-string v0, "extra_network_status"

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    move-result p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "sc_network_allow: "

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/Utils;->z(Landroid/content/Context;)Z

    .line 70
    move-result v0

    .line 73
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/Utils;->H(Landroid/content/Context;)Z

    .line 74
    move-result p1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "scAllowConn changed, wifiConnected: "

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, ", deviceProvisioned: "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, ", scAllowConn: "

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, ", try to setNetworkAccessEnabled: "

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/4 v4, 0x1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    if-eqz v0, :cond_1

    .line 115
    if-eqz p2, :cond_1

    .line 117
    move v5, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v5, v1

    .line 121
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v2, p0, Le/f$f;->a:Le/f;

    .line 132
    if-eqz p1, :cond_2

    .line 134
    if-eqz v0, :cond_2

    .line 136
    if-eqz p2, :cond_2

    .line 138
    move v1, v4

    .line 140
    :cond_2
    invoke-virtual {v2, v1}, Le/f;->w(Z)V

    .line 141
    return-void

    .line 144
    :cond_3
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 150
    const-string v1, "INSTALLED_GAMES"

    .line 151
    if-eqz p1, :cond_7

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    const-string p2, "com.antutu.ABenchMark"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    const-string p2, "com.antutu.benchmark.full"

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    :cond_4
    iget-object p2, p0, Le/f$f;->a:Le/f;

    .line 179
    invoke-static {p2}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 181
    move-result-object p2

    .line 184
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 185
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ld0/c0;->m1()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result p2

    .line 196
    if-eqz p2, :cond_5

    .line 197
    iget-object p2, p0, Le/f$f;->a:Le/f;

    .line 199
    invoke-virtual {p2}, Le/f;->u()V

    .line 201
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "ACTION_PACKAGE_ADDED, addedPackageName: "

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 220
    invoke-static {v2, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p2, p0, Le/f$f;->a:Le/f;

    .line 224
    invoke-static {p2}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 226
    move-result-object p2

    .line 229
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 230
    move-result-object p2

    .line 233
    invoke-virtual {p2, p1}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 234
    move-result p2

    .line 237
    if-eqz p2, :cond_8

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v0, "ACTION_PACKAGE_ADDED, addedGameName: "

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 256
    invoke-static {v2, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance p2, Ljava/util/HashSet;

    .line 260
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 262
    iget-object v0, p0, Le/f$f;->a:Le/f;

    .line 265
    invoke-static {v0}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 267
    move-result-object v0

    .line 270
    invoke-static {v0, v1, p2}, Lcom/xiaomi/joyose/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 271
    move-result-object p2

    .line 274
    new-instance v0, Ljava/util/HashSet;

    .line 275
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 280
    move-result p2

    .line 283
    if-eqz p2, :cond_6

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v3, "ACTION_PACKAGE_ADDED, first game added, load booster_config, game: "

    .line 291
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 302
    invoke-static {v2, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object p2, p0, Le/f$f;->a:Le/f;

    .line 306
    invoke-virtual {p2}, Le/f;->u()V

    .line 308
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p1, p0, Le/f$f;->a:Le/f;

    .line 314
    invoke-static {p1}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 316
    move-result-object p1

    .line 319
    invoke-static {p1, v1, v0}, Lcom/xiaomi/joyose/utils/f0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 320
    return-void

    .line 323
    :cond_7
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 329
    if-eqz p1, :cond_8

    .line 330
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 332
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v0, "ACTION_PACKAGE_REMOVED, removedPackageName: "

    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 356
    invoke-static {v2, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object p2, p0, Le/f$f;->a:Le/f;

    .line 360
    invoke-static {p2}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 362
    move-result-object p2

    .line 365
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 366
    move-result-object p2

    .line 369
    invoke-virtual {p2, p1}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 370
    move-result p2

    .line 373
    if-eqz p2, :cond_8

    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v0, "ACTION_PACKAGE_REMOVED, removedGameName: "

    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 392
    invoke-static {v2, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    new-instance p2, Ljava/util/HashSet;

    .line 396
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 398
    iget-object v0, p0, Le/f$f;->a:Le/f;

    .line 401
    invoke-static {v0}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 403
    move-result-object v0

    .line 406
    invoke-static {v0, v1, p2}, Lcom/xiaomi/joyose/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 407
    move-result-object p2

    .line 410
    new-instance v0, Ljava/util/HashSet;

    .line 411
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 413
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 416
    move-result p2

    .line 419
    if-nez p2, :cond_8

    .line 420
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 422
    iget-object p1, p0, Le/f$f;->a:Le/f;

    .line 425
    invoke-static {p1}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 427
    move-result-object p1

    .line 430
    invoke-static {p1, v1, v0}, Lcom/xiaomi/joyose/utils/f0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 431
    :cond_8
    :goto_1
    return-void
    .line 434
.end method
