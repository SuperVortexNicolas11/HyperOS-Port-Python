.class public LE8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:Ljava/util/List;

.field private static volatile w:LE8/l;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/IntentFilter;

.field private g:Landroid/content/Intent;

.field private h:Landroid/content/pm/ResolveInfo;

.field private i:I

.field private volatile j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/List;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private o:Z

.field private p:Landroid/app/NotificationManager;

.field private q:Lmiui/security/SecurityManager;

.field private r:Landroid/content/SharedPreferences;

.field private s:Landroid/database/ContentObserver;

.field private t:Landroid/database/ContentObserver;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sput-object v0, LE8/l;->v:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f03005f    # @array/pc_restart_apps

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    return-void
    .line 28
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    .line 5
    iput v0, p0, LE8/l;->a:I

    .line 6
    const/16 v0, 0x64

    .line 8
    iput v0, p0, LE8/l;->b:I

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v0, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LE8/l;->k:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object v0, p0, LE8/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object v0, p0, LE8/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, LE8/l$a;

    .line 41
    new-instance v2, Landroid/os/Handler;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    invoke-direct {v0, p0, v2}, LE8/l$a;-><init>(LE8/l;Landroid/os/Handler;)V

    .line 52
    iput-object v0, p0, LE8/l;->s:Landroid/database/ContentObserver;

    .line 55
    new-instance v0, LE8/l$e;

    .line 57
    new-instance v2, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    invoke-direct {v0, p0, v2}, LE8/l$e;-><init>(LE8/l;Landroid/os/Handler;)V

    .line 68
    iput-object v0, p0, LE8/l;->t:Landroid/database/ContentObserver;

    .line 71
    new-instance v0, LE8/l$d;

    .line 73
    invoke-direct {v0, p0}, LE8/l$d;-><init>(LE8/l;)V

    .line 75
    iput-object v0, p0, LE8/l;->u:Ljava/lang/Runnable;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 84
    const-string v2, "notification"

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/NotificationManager;

    .line 92
    iput-object v0, p0, LE8/l;->p:Landroid/app/NotificationManager;

    .line 94
    const-string v0, "security"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Lmiui/security/SecurityManager;

    .line 102
    iput-object p1, p0, LE8/l;->q:Lmiui/security/SecurityManager;

    .line 104
    new-instance p1, Landroid/os/HandlerThread;

    .line 106
    const-string v0, "SuperPowerLauncherActivity"

    .line 108
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, LE8/l;->d:Landroid/os/HandlerThread;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 115
    new-instance p1, Landroid/os/Handler;

    .line 118
    iget-object v0, p0, LE8/l;->d:Landroid/os/HandlerThread;

    .line 120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    iput-object p1, p0, LE8/l;->e:Landroid/os/Handler;

    .line 129
    invoke-static {}, LL8/b;->a()Ljava/lang/Float;

    .line 131
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    move-result p1

    .line 138
    const v0, 0x402c44d0    # 2.6917f

    .line 139
    div-float/2addr p1, v0

    .line 142
    const-string v2, "PREF_KEY_STANDBY_4G"

    .line 143
    invoke-static {v2, p1}, LD2/e;->o(Ljava/lang/String;F)V

    .line 145
    invoke-static {}, LL8/b;->a()Ljava/lang/Float;

    .line 148
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result p1

    .line 155
    div-float/2addr p1, v0

    .line 156
    const-string v0, "PREF_KEY_STANDBY_WIFI"

    .line 157
    invoke-static {v0, p1}, LD2/e;->o(Ljava/lang/String;F)V

    .line 159
    new-instance p1, Landroid/content/IntentFilter;

    .line 162
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 164
    iput-object p1, p0, LE8/l;->f:Landroid/content/IntentFilter;

    .line 167
    const-string v0, "android.intent.action.MAIN"

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, LE8/l;->f:Landroid/content/IntentFilter;

    .line 174
    const-string v2, "android.intent.category.HOME"

    .line 176
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 178
    new-instance p1, Landroid/content/Intent;

    .line 181
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, LE8/l;->g:Landroid/content/Intent;

    .line 186
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-direct {p0}, LE8/l;->z()V

    .line 191
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 194
    const-string v0, "sp_superpower"

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    move-result-object p1

    .line 201
    iput-object p1, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 202
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 204
    invoke-static {p1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 206
    move-result p1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    iget-object p1, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 218
    const-string v2, "pref_key_superpower_origin_home_pkg"

    .line 220
    const-string v3, ""

    .line 222
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result p1

    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 234
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 236
    iput-object p1, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 239
    new-instance v4, Landroid/content/pm/ActivityInfo;

    .line 241
    invoke-direct {v4}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 243
    iput-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 246
    iget-object p1, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 248
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 250
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 252
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 257
    iput-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 258
    iget-object p1, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 260
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 262
    iget-object v2, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 264
    const-string v4, "pref_key_superpower_origin_home_act"

    .line 266
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 271
    iput-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 272
    :cond_0
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 274
    new-instance v2, LF8/f;

    .line 276
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 278
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 280
    invoke-direct {v2, v3, v4}, LF8/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 282
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 288
    new-instance v2, LF8/l;

    .line 290
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 292
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 294
    iget-object v5, p0, LE8/l;->e:Landroid/os/Handler;

    .line 296
    invoke-direct {v2, v3, v4, v5}, LF8/l;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    .line 298
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 304
    new-instance v2, LF8/j;

    .line 306
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 308
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 310
    invoke-direct {v2, v3, v4}, LF8/j;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 312
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 318
    invoke-static {p1}, LL8/j;->c(Landroid/content/Context;)Z

    .line 320
    move-result p1

    .line 323
    if-eqz p1, :cond_1

    .line 324
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 326
    new-instance v2, LF8/i;

    .line 328
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 330
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 332
    invoke-direct {v2, v3, v4}, LF8/i;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 334
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 341
    new-instance v2, LF8/g;

    .line 343
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 345
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 347
    invoke-direct {v2, v3, v4}, LF8/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 349
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :goto_0
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 355
    new-instance v2, LF8/a;

    .line 357
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 359
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 361
    invoke-direct {v2, v3, v4}, LF8/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 363
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 369
    new-instance v2, LF8/c;

    .line 371
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 373
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 375
    invoke-direct {v2, v3, v4}, LF8/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 377
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 383
    new-instance v2, LF8/d;

    .line 385
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 387
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 389
    invoke-direct {v2, v3, v4}, LF8/d;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 391
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    const/16 v2, 0x1f

    .line 399
    if-gt p1, v2, :cond_2

    .line 401
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 403
    new-instance v2, LF8/b;

    .line 405
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 407
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 409
    invoke-direct {v2, v3, v4}, LF8/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 411
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_2
    iget-object p1, p0, LE8/l;->k:Ljava/util/List;

    .line 417
    new-instance v2, LF8/n;

    .line 419
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 421
    iget-object v4, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 423
    invoke-direct {v2, v3, v4}, LF8/n;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 425
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 431
    iget-object v2, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 433
    iget-object v3, p0, LE8/l;->k:Ljava/util/List;

    .line 435
    invoke-static {p1, v2, v3}, LE8/a;->t(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 437
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 440
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 442
    move-result p1

    .line 445
    iput p1, p0, LE8/l;->i:I

    .line 446
    iget-object p1, p0, LE8/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    invoke-static {}, LL8/e;->a()Z

    .line 450
    move-result v2

    .line 453
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 454
    iget-object p1, p0, LE8/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    invoke-static {}, LL8/e;->b()Z

    .line 459
    move-result v2

    .line 462
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    iget-object p1, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 466
    const-string v2, "pref_key_superpower_user_entersuperpower"

    .line 468
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    move-result p1

    .line 473
    iput-boolean p1, p0, LE8/l;->n:Z

    .line 474
    iget-object p1, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 476
    const-string v2, "pref_key_superpower_user_leavesuperpower"

    .line 478
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 480
    move-result p1

    .line 483
    iput-boolean p1, p0, LE8/l;->o:Z

    .line 484
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 488
    move-result-object p1

    .line 491
    const-string v2, "content://com.miui.securitycenter.remoteprovider"

    .line 492
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    move-result-object v3

    .line 497
    const-string v4, "key_superpower_autoenter"

    .line 498
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    move-result-object v3

    .line 503
    iget-object v4, p0, LE8/l;->s:Landroid/database/ContentObserver;

    .line 504
    invoke-virtual {p1, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 506
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 509
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 511
    move-result-object p1

    .line 514
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    move-result-object v2

    .line 518
    const-string v3, "key_superpower_autoleave"

    .line 519
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 521
    move-result-object v2

    .line 524
    iget-object v3, p0, LE8/l;->t:Landroid/database/ContentObserver;

    .line 525
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 527
    iget-object p1, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 532
    move-result p1

    .line 535
    const-string v2, "SuperPowerSaveManager"

    .line 536
    if-eqz p1, :cond_6

    .line 538
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 540
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 542
    move-result-object p1

    .line 545
    iget-object v3, p0, LE8/l;->g:Landroid/content/Intent;

    .line 546
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 548
    move-result-object p1

    .line 551
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 552
    invoke-static {v3}, LC7/A;->J(Landroid/content/Context;)Z

    .line 554
    move-result v3

    .line 557
    iget-object v4, p0, LE8/l;->c:Landroid/content/Context;

    .line 558
    invoke-static {v4}, LC7/A;->l(Landroid/content/Context;)I

    .line 560
    move-result v4

    .line 563
    iget-object v5, p0, LE8/l;->c:Landroid/content/Context;

    .line 564
    invoke-static {v5}, LC7/A;->r(Landroid/content/Context;)I

    .line 566
    move-result v5

    .line 569
    if-ne v5, v0, :cond_3

    .line 570
    if-lez v4, :cond_3

    .line 572
    if-nez v3, :cond_3

    .line 574
    invoke-virtual {p0, v1, v0}, LE8/l;->a0(ZZ)V

    .line 576
    goto :goto_2

    .line 579
    :cond_3
    if-eqz p1, :cond_5

    .line 580
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 582
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 584
    const-string v5, "com.miui.securityadd"

    .line 586
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result p1

    .line 591
    if-nez p1, :cond_4

    .line 592
    goto :goto_1

    .line 594
    :cond_4
    const-string p1, "constructor repower"

    .line 595
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-direct {p0}, LE8/l;->O()V

    .line 600
    if-lez v4, :cond_7

    .line 603
    if-eqz v3, :cond_7

    .line 605
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 607
    invoke-static {p1}, LC7/A;->d(Landroid/content/Context;)V

    .line 609
    goto :goto_2

    .line 612
    :cond_5
    :goto_1
    const-string p1, "superpower mode but launcher error"

    .line 613
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-virtual {p0, v1, v0}, LE8/l;->c0(ZZ)V

    .line 618
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 621
    invoke-static {p1}, LC7/A;->d(Landroid/content/Context;)V

    .line 623
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 626
    invoke-static {p1}, LL8/j;->L(Landroid/content/Context;)V

    .line 628
    goto :goto_2

    .line 631
    :cond_6
    const-string p1, "constructor restore"

    .line 632
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object p1, p0, LE8/l;->e:Landroid/os/Handler;

    .line 637
    new-instance v0, LE8/l$f;

    .line 639
    invoke-direct {v0, p0}, LE8/l$f;-><init>(LE8/l;)V

    .line 641
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    :cond_7
    :goto_2
    return-void
    .line 647
.end method

.method public static C(Landroid/content/Context;)LE8/l;
    .locals 2

    .line 1
    sget-object v0, LE8/l;->w:LE8/l;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LE8/l;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LE8/l;->w:LE8/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LE8/l;

    .line 13
    invoke-direct {v1, p0}, LE8/l;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LE8/l;->w:LE8/l;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LE8/l;->w:LE8/l;

    .line 27
    return-object p0
    .line 29
.end method

.method private D()V
    .locals 2

    .line 1
    const-string v0, "SuperPowerSaveManager"

    .line 2
    const-string v1, "handleLowBatterySuperPowerPolicy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/common/utils/w0;->b()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/miui/common/utils/w0;->a(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v0}, LE8/l;->c0(ZZ)V

    .line 25
    invoke-static {v1}, LL8/e;->d(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Ls7/n;->N(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, LE8/l;->W()V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, LE8/l;->X()V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method private E()Z
    .locals 10

    .line 1
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 2
    const-string v1, "activity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, LE8/l;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, LL8/j;->g(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    iget-object v2, p0, LE8/l;->c:Landroid/content/Context;

    .line 31
    invoke-static {v2}, LL8/j;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 64
    if-eqz v6, :cond_2

    .line 66
    aget-object v6, v6, v4

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    move-object v6, v3

    .line 71
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    const/4 v7, 0x1

    .line 79
    :try_start_0
    iget-object v8, p0, LE8/l;->c:Landroid/content/Context;

    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v8, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    move-result-object v8

    .line 89
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    and-int/2addr v8, v7

    .line 92
    if-eqz v8, :cond_4

    .line 93
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez v8, :cond_4

    .line 99
    goto :goto_0

    .line 101
    :catch_0
    move-exception v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_4
    iget-object v8, p0, LE8/l;->c:Landroid/content/Context;

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 115
    const/16 v9, 0x64

    .line 116
    if-eqz v8, :cond_5

    .line 118
    iget v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 120
    if-eq v8, v9, :cond_5

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    iget v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 131
    if-eq v8, v9, :cond_6

    .line 133
    goto :goto_0

    .line 135
    :cond_6
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 136
    const/16 v8, 0x7d

    .line 138
    if-gt v5, v8, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "has foreground app : "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    const-string v1, "SuperPowerSaveManager"

    .line 159
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return v7

    .line 164
    :cond_7
    :goto_2
    return v4
    .line 165
.end method

.method private F()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 2
    const-string v1, "phone"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method private G(ZII)Z
    .locals 0

    .line 1
    iget-object p1, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x5

    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    if-ge p2, p3, :cond_0

    .line 13
    iget-boolean p1, p0, LE8/l;->o:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, LE8/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, LE8/l;->F()Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0}, LE8/l;->E()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
    .line 42
.end method

.method private H(ZII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    if-le p2, p3, :cond_0

    .line 12
    const/16 p1, 0x32

    .line 14
    if-lt p2, p1, :cond_0

    .line 16
    iget-boolean p1, p0, LE8/l;->n:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, LE8/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
    .line 33
.end method

.method private I()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "miui.process.ProcessConfig"

    .line 6
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v6, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 13
    if-eqz v6, :cond_0

    .line 15
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v6

    .line 30
    const-string v7, "KILL_LEVEL_KILL"

    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v6, v7, v8}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 41
    new-instance v7, Landroid/util/ArrayMap;

    .line 44
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 46
    invoke-virtual {v7, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 55
    const-string v6, "POLICY_LOCK_SCREEN_CLEAN"

    .line 56
    invoke-static {v5, v6, v8}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v6

    .line 70
    new-array v9, v1, [Ljava/lang/Class;

    .line 71
    aput-object v8, v9, v3

    .line 73
    aput-object v8, v9, v2

    .line 75
    const-class v8, Landroid/util/ArrayMap;

    .line 77
    aput-object v8, v9, v0

    .line 79
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 81
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    aput-object v5, v1, v3

    .line 91
    aput-object v8, v1, v2

    .line 93
    aput-object v7, v1, v0

    .line 95
    invoke-static {v6, v9, v1}, LX8/c;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    const-string v1, "miui.process.ProcessManager"

    .line 101
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v1

    .line 106
    const-string v5, "kill"

    .line 107
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    move-result-object v4

    .line 112
    new-array v6, v2, [Ljava/lang/Class;

    .line 113
    aput-object v4, v6, v3

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    aput-object v0, v2, v3

    .line 119
    invoke-static {v1, v5, v6, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 124
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "kill home exception : "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    const-string v1, "SuperPowerSaveManager"

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_2
    return-void
    .line 147
.end method

.method private static synthetic J(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "addRoleHolderAsUser accept: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ",packageName:"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "SuperPowerSaveManager"

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method

.method private static synthetic K(LF8/n;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF8/n;->o(ZZ)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic L(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LE8/l;->Z(ZZZ)V

    .line 3
    return-void
    .line 6
.end method

.method public static M(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, LF8/l;->P(ILandroid/content/Context;)V

    .line 3
    return-void
    .line 6
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, LE8/l;->e:Landroid/os/Handler;

    .line 2
    new-instance v1, LE8/l$c;

    .line 4
    invoke-direct {v1, p0}, LE8/l$c;-><init>(LE8/l;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private P()V
    .locals 5

    .line 1
    iget-object v0, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 2
    const-string v1, "SuperPowerSaveManager"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 32
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 36
    const-string v2, "com.miui.superpower.SuperPowerLauncherActivity"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    :cond_0
    const-string v0, "default home invalid"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v0

    .line 56
    iget-object v2, p0, LE8/l;->g:Landroid/content/Intent;

    .line 57
    const/high16 v3, 0x20000

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 85
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    if-eqz v3, :cond_1

    .line 89
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 91
    const-string v4, "com.miui.home"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 103
    const-string v4, "com.mi.android.globallauncher"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    :cond_2
    iput-object v2, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 113
    :cond_3
    iget-object v0, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 115
    const-string v2, ""

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    goto :goto_0

    .line 125
    :cond_4
    move-object v0, v2

    .line 126
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v4, "resetDefaultHome currentHomePkg: "

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, "  mCurrentHome is null : "

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v4, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 145
    if-nez v4, :cond_5

    .line 147
    const/4 v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v4, 0x0

    .line 151
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    const/16 v3, 0x1f

    .line 164
    if-lt v1, v3, :cond_6

    .line 166
    invoke-direct {p0, v0}, LE8/l;->x(Ljava/lang/String;)V

    .line 168
    goto :goto_2

    .line 171
    :cond_6
    iget-object v0, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 172
    invoke-direct {p0, v0}, LE8/l;->S(Landroid/content/pm/ResolveInfo;)V

    .line 174
    :goto_2
    iget-object v0, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v0

    .line 182
    const-string v1, "pref_key_superpower_origin_home_pkg"

    .line 183
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string v1, "pref_key_superpower_origin_home_act"

    .line 188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    return-void
    .line 196
.end method

.method private Q()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 11
    const-string v1, "pref_key_restart_apps"

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    move-result v1

    .line 27
    if-lez v1, :cond_4

    .line 28
    iget-object v1, p0, LE8/l;->c:Landroid/content/Context;

    .line 30
    const-string v2, "activity"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/ActivityManager;

    .line 38
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 49
    if-lez v2, :cond_4

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    const-string v4, "999"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 82
    if-eqz v3, :cond_1

    .line 84
    const/4 v3, 0x0

    .line 86
    :goto_0
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 87
    array-length v5, v4

    .line 89
    if-ge v3, v5, :cond_3

    .line 90
    aget-object v4, v4, v3

    .line 92
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 100
    aget-object v4, v4, v3

    .line 102
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 113
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    :cond_4
    const-string v1, "SuperPowerSaveManager"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "restart apps restore : "

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 145
    move-result v1

    .line 148
    if-lez v1, :cond_5

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 156
    move-result v2

    .line 159
    invoke-static {v1, v2}, LL8/j;->K(Ljava/util/List;I)V

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    new-instance v2, Landroid/content/Intent;

    .line 179
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 187
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const/high16 v1, 0x1000000

    .line 192
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, LE8/l;->c:Landroid/content/Context;

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 199
    goto :goto_2

    .line 202
    :cond_5
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 203
    invoke-static {v0}, LC7/A;->u0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_4

    .line 208
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :goto_4
    return-void
    .line 212
.end method

.method private S(Landroid/content/pm/ResolveInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "SuperPowerSaveManager"

    .line 8
    :try_start_0
    iget-object v7, v1, LE8/l;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v7

    .line 15
    iget-object v8, v1, LE8/l;->g:Landroid/content/Intent;

    .line 16
    const/high16 v9, 0x20000

    .line 18
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    move-result-object v8

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    move-result v9

    .line 27
    new-array v10, v9, [Landroid/content/ComponentName;

    .line 28
    move v11, v5

    .line 30
    move v12, v11

    .line 31
    :goto_0
    if-ge v11, v9, :cond_1

    .line 32
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v13

    .line 37
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 38
    new-instance v14, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v15, "home component("

    .line 45
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 52
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v15, ")-"

    .line 57
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v15, v13, Landroid/content/pm/ResolveInfo;->match:I

    .line 62
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 70
    invoke-static {v6, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v14, Landroid/content/ComponentName;

    .line 74
    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 76
    iget-object v0, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 78
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 80
    invoke-direct {v14, v0, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    aput-object v14, v10, v11

    .line 85
    iget v0, v13, Landroid/content/pm/ResolveInfo;->match:I

    .line 87
    if-le v0, v12, :cond_0

    .line 89
    move v12, v0

    .line 91
    :cond_0
    add-int/2addr v11, v4

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 96
    iget-object v8, v1, LE8/l;->f:Landroid/content/IntentFilter;

    .line 98
    invoke-direct {v0, v8}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 100
    const-string v8, "android.intent.category.DEFAULT"

    .line 103
    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 105
    new-array v8, v3, [Ljava/lang/Class;

    .line 108
    const-class v9, Landroid/content/IntentFilter;

    .line 110
    aput-object v9, v8, v5

    .line 112
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    aput-object v9, v8, v4

    .line 116
    const-class v9, [Landroid/content/ComponentName;

    .line 118
    aput-object v9, v8, v2

    .line 120
    const-class v9, Landroid/content/ComponentName;

    .line 122
    const/4 v11, 0x3

    .line 124
    aput-object v9, v8, v11

    .line 125
    const-string v9, "replacePreferredActivity"

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v11

    .line 132
    new-instance v12, Landroid/content/ComponentName;

    .line 133
    move-object/from16 v13, p1

    .line 135
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 137
    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 139
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 141
    invoke-direct {v12, v14, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    aput-object v0, v3, v5

    .line 148
    aput-object v11, v3, v4

    .line 150
    aput-object v10, v3, v2

    .line 152
    const/4 v0, 0x3

    .line 154
    aput-object v12, v3, v0

    .line 155
    invoke-static {v7, v9, v8, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_2

    .line 160
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "sethometosystem exception : "

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :goto_2
    return-void
    .line 184
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LE8/a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1f

    .line 16
    const-string v2, "com.miui.securityadd"

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-direct {p0, v2}, LE8/l;->x(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Landroid/content/pm/ResolveInfo;

    .line 26
    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 28
    new-instance v1, Landroid/content/pm/ActivityInfo;

    .line 31
    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 33
    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 38
    const-string v2, "com.miui.superpower.SuperPowerLauncherActivity"

    .line 40
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    invoke-direct {p0, v0}, LE8/l;->S(Landroid/content/pm/ResolveInfo;)V

    .line 44
    invoke-direct {p0}, LE8/l;->I()V

    .line 47
    :goto_0
    iget-object v0, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 59
    iget-object v1, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 60
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    const-string v2, "pref_key_superpower_origin_home_pkg"

    .line 66
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v1, p0, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 71
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 75
    const-string v2, "pref_key_superpower_origin_home_act"

    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    :cond_2
    return-void
    .line 85
.end method

.method private U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "power_supersave_mode_open"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    invoke-static {}, LL8/j;->A()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 19
    invoke-static {v0}, LL8/j;->t(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "setSuperSaveState xspace : "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v2, "SuperPowerSaveManager"

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v0

    .line 54
    const/16 v2, 0x3e7

    .line 55
    invoke-static {v0, v1, p1, v2}, LW8/f;->b(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method private V(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const-string p1, "SuperPowerSaveManager"

    .line 8
    const-string v0, "setWifiPowerSaveStatus: don\'t support below SDK API 30 "

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, LE8/l;->e:Landroid/os/Handler;

    .line 18
    iget-object v0, p0, LE8/l;->u:Ljava/lang/Runnable;

    .line 20
    const-wide/16 v1, 0x3e8

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, LE8/l;->u:Ljava/lang/Runnable;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, LE8/l;->e:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, LE8/l;->v(Z)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method private W()V
    .locals 7

    .line 1
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 2
    const v1, 0x7f121a9a    # @string/superpower_notification_low_temp_summary 'Cold endurance mode can save more battery when Ultra battery saver is on and ambient temperature is  ...'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    iget-object v2, p0, LE8/l;->c:Landroid/content/Context;

    .line 13
    const-class v3, Lcom/miui/powercenter/PowerSettings;

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v2, "super_power_setting_enterway"

    .line 20
    const-string v3, "enter_superpower_notification"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v2, "extra_settings_title_res"

    .line 27
    const v3, 0x7f12118a    # @string/pc_more_battery_feature 'Additional features'

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const/high16 v2, 0x10000000

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    iget-object v2, p0, LE8/l;->c:Landroid/content/Context;

    .line 40
    const/4 v3, 0x0

    .line 42
    const/high16 v4, 0x4000000

    .line 43
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object v1

    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    iget-object v5, p0, LE8/l;->c:Landroid/content/Context;

    .line 51
    const-class v6, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 53
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v5, "com.miui.powercenter.action.ENTERSUPERPOWER_FROMNOTIFICATION"

    .line 58
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v5, p0, LE8/l;->c:Landroid/content/Context;

    .line 63
    invoke-static {v5, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    move-result-object v2

    .line 68
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 69
    iget-object v4, p0, LE8/l;->c:Landroid/content/Context;

    .line 71
    invoke-direct {v3, v4}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 73
    const v4, 0x7f120fd7    # @string/notification_exit_power_save_mode 'Turned off Ultra battery saver'

    .line 76
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 79
    move-result-object v4

    .line 82
    iget-object v5, p0, LE8/l;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v5

    .line 88
    const v6, 0x7f120fd3    # @string/notification_channel_battery 'Battery'

    .line 89
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    const-string v6, "batteryNoticeNew"

    .line 96
    invoke-virtual {v4, v6, v5}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 98
    move-result-object v4

    .line 101
    iget-object v5, p0, LE8/l;->c:Landroid/content/Context;

    .line 102
    const v6, 0x7f121a99    # @string/superpower_notification_low_temp_btn_txt 'Turn on'

    .line 104
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 115
    move-result-object v2

    .line 118
    const v4, 0x7f080901    # @drawable/ic_power_low_temp_notification 'res/drawable/ic_power_low_temp_notification.xml'

    .line 119
    invoke-virtual {v2, v4}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 122
    move-result-object v2

    .line 125
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 126
    if-eqz v5, :cond_0

    .line 128
    const v4, 0x7f080902    # @drawable/ic_power_low_temp_notification_global 'res/drawable/ic_power_low_temp_notification_global.xml'

    .line 130
    :cond_0
    invoke-virtual {v2, v4}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 133
    move-result-object v2

    .line 136
    iget-object v4, p0, LE8/l;->c:Landroid/content/Context;

    .line 137
    const v5, 0x7f121a9b    # @string/superpower_notification_low_temp_title 'Turn on Ultra battery saver?'

    .line 139
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 150
    move-result-object v0

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 159
    move-result-object v0

    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 172
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 179
    invoke-static {}, LW6/a;->j0()V

    .line 182
    return-void
    .line 185
.end method

.method private X()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LE8/l;->c:Landroid/content/Context;

    .line 4
    const v3, 0x7f121a9d    # @string/superpower_notification_summary 'Charge your device or turn on Ultra battery saver'

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    iget-object v4, p0, LE8/l;->c:Landroid/content/Context;

    .line 15
    invoke-static {}, LS5/c;->b()Z

    .line 17
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    const-class v5, Lcom/miui/powercenter/savemode/PowerSaveActivity;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-class v5, Lcom/miui/superpower/SuperPowerSettings;

    .line 26
    :goto_0
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v4, "super_power_setting_enterway"

    .line 31
    const-string v5, "enter_superpower_notification"

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const/high16 v4, 0x10000000

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    iget-object v4, p0, LE8/l;->c:Landroid/content/Context;

    .line 43
    const/high16 v5, 0x4000000

    .line 45
    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object v3

    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    iget-object v6, p0, LE8/l;->c:Landroid/content/Context;

    .line 53
    const-class v7, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 55
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v6, "com.miui.powercenter.action.ENTERSUPERPOWER_FROMNOTIFICATION"

    .line 60
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v6, p0, LE8/l;->c:Landroid/content/Context;

    .line 65
    invoke-static {v6, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    move-result-object v4

    .line 70
    new-instance v5, Lcom/miui/common/tools/b$b;

    .line 71
    iget-object v6, p0, LE8/l;->c:Landroid/content/Context;

    .line 73
    invoke-direct {v5, v6}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 75
    const v6, 0x7f120fd7    # @string/notification_exit_power_save_mode 'Turned off Ultra battery saver'

    .line 78
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 81
    move-result-object v6

    .line 84
    iget-object v7, p0, LE8/l;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v7

    .line 90
    const v8, 0x7f120fd3    # @string/notification_channel_battery 'Battery'

    .line 91
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 97
    const-string v8, "batteryNoticeNew"

    .line 98
    invoke-virtual {v6, v8, v7}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 100
    move-result-object v6

    .line 103
    iget-object v7, p0, LE8/l;->c:Landroid/content/Context;

    .line 104
    const v8, 0x7f121aae    # @string/superpower_settings 'Ultra battery saver'

    .line 106
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 113
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 117
    move-result-object v4

    .line 120
    const v6, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 121
    invoke-virtual {v4, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 124
    move-result-object v4

    .line 127
    sget-boolean v7, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 128
    if-eqz v7, :cond_1

    .line 130
    const v6, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 132
    :cond_1
    invoke-virtual {v4, v6}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 135
    move-result-object v4

    .line 138
    iget-object v6, p0, LE8/l;->c:Landroid/content/Context;

    .line 139
    const-wide/16 v7, 0x5

    .line 141
    invoke-static {v7, v8}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 146
    new-array v8, v0, [Ljava/lang/Object;

    .line 147
    aput-object v7, v8, v1

    .line 149
    const v1, 0x7f121a9c    # @string/superpower_notification_new_title_new 'Less than %s of battery remaining'

    .line 151
    invoke-virtual {v6, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 158
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 166
    move-result-object v1

    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 171
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 179
    invoke-virtual {v5}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 186
    invoke-static {}, LW6/a;->j0()V

    .line 189
    return-void
    .line 192
.end method

.method private Y()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, LE8/l;->c:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lv7/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    sget-object v2, LE8/l;->v:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    move-result v1

    .line 61
    if-lez v1, :cond_6

    .line 62
    iget-object v1, p0, LE8/l;->c:Landroid/content/Context;

    .line 64
    const-string v2, "activity"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/ActivityManager;

    .line 72
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 83
    if-lez v2, :cond_5

    .line 84
    new-instance v2, Ljava/util/HashSet;

    .line 86
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 107
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 108
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    const-string v5, "999"

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 124
    if-eqz v4, :cond_2

    .line 126
    const/4 v4, 0x0

    .line 128
    :goto_1
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 129
    array-length v6, v5

    .line 131
    if-ge v4, v6, :cond_4

    .line 132
    aget-object v5, v5, v4

    .line 134
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 142
    aget-object v5, v5, v4

    .line 144
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 149
    aget-object v5, v5, v4

    .line 151
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_1

    .line 158
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    goto :goto_2

    .line 165
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 166
    :cond_6
    :goto_2
    const-string v1, "SuperPowerSaveManager"

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v3, "restart apps store : "

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object v1

    .line 200
    const-string v2, "pref_key_restart_apps"

    .line 201
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_4

    .line 210
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :goto_4
    return-void
    .line 214
.end method

.method private Z(ZZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "bSuperPower("

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ")"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, "-fromuser("

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "-powerpercent("

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v6, v1, LE8/l;->i:I

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, "-userenterstate("

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v6, v1, LE8/l;->n:Z

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, "-userleavestate("

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v6, v1, LE8/l;->o:Z

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "pref_key_superpower_user_leavesuperpower"

    .line 78
    const-string v7, "pref_key_superpower_user_entersuperpower"

    .line 80
    const-string v8, "com.miui.superpower.SuperPowerLauncherActivity"

    .line 82
    const-string v9, "com.miui.securityadd"

    .line 84
    const-string v10, "leave "

    .line 86
    const-string v13, "enter "

    .line 88
    const/4 v14, 0x0

    .line 90
    const-string v15, "SuperPowerSaveManager"

    .line 91
    const/4 v11, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    iget-object v12, v1, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result v12

    .line 101
    if-nez v12, :cond_6

    .line 102
    invoke-static {}, Lcom/miui/common/utils/W;->d()Lcom/miui/common/utils/W;

    .line 104
    move-result-object v0

    .line 107
    iget-object v5, v1, LE8/l;->c:Landroid/content/Context;

    .line 108
    invoke-virtual {v0, v5}, Lcom/miui/common/utils/W;->j(Landroid/content/Context;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v5, "switchSuperPower enter super power : "

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lt7/q;->O()V

    .line 141
    if-eqz v3, :cond_0

    .line 144
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 146
    invoke-static {v0}, LC7/A;->h(Landroid/content/Context;)V

    .line 148
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 152
    invoke-static {v0, v11}, LC7/A;->A0(Landroid/content/Context;I)V

    .line 154
    :goto_0
    invoke-direct {v1, v11}, LE8/l;->b0(Z)V

    .line 157
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 160
    invoke-static {v0}, LE8/a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 162
    move-result-object v0

    .line 165
    iput-object v0, v1, LE8/l;->h:Landroid/content/pm/ResolveInfo;

    .line 166
    invoke-static {}, LL8/a;->b()Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    const-string v0, "split screen mode exit"

    .line 174
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {}, LL8/a;->a()V

    .line 179
    :cond_1
    const-wide/16 v4, 0x7d0

    .line 182
    if-nez v3, :cond_2

    .line 184
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 186
    invoke-static {v0}, Ls7/n;->N(Landroid/content/Context;)Z

    .line 188
    move-result v12

    .line 191
    invoke-static {v0, v12}, Lcom/miui/superpower/SuperPowerProgressActivity;->B0(Landroid/content/Context;Z)V

    .line 192
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 195
    const v12, 0x7f120fd7    # @string/notification_exit_power_save_mode 'Turned off Ultra battery saver'

    .line 197
    filled-new-array {v12}, [I

    .line 200
    move-result-object v12

    .line 203
    invoke-static {v0, v12}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 204
    invoke-static {}, LC7/s;->m()Z

    .line 207
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 213
    invoke-static {v0, v14}, LL8/j;->J(Landroid/content/Context;I)V

    .line 215
    iget-object v0, v1, LE8/l;->e:Landroid/os/Handler;

    .line 218
    new-instance v12, LE8/l$h;

    .line 220
    invoke-direct {v12, v1}, LE8/l$h;-><init>(LE8/l;)V

    .line 222
    invoke-virtual {v0, v12, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    :cond_2
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 228
    invoke-static {v0, v3}, LC7/A;->z0(Landroid/content/Context;I)V

    .line 230
    invoke-direct/range {p0 .. p0}, LE8/l;->Y()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    iget-object v12, v1, LE8/l;->q:Lmiui/security/SecurityManager;

    .line 238
    invoke-virtual {v12, v14}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 240
    move-result-object v12

    .line 243
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    const-string v12, "pref_key_applock_hidden_list_owner"

    .line 247
    invoke-static {v12, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    iget-object v12, v1, LE8/l;->q:Lmiui/security/SecurityManager;

    .line 254
    const/16 v14, 0x3e7

    .line 256
    invoke-virtual {v12, v14}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 258
    move-result-object v12

    .line 261
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    const-string v12, "pref_key_applock_hidden_list_xspace"

    .line 265
    invoke-static {v12, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    iget-object v0, v1, LE8/l;->k:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v12

    .line 275
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 285
    move-object v14, v0

    .line 286
    check-cast v14, LF8/e;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-interface {v14}, LF8/e;->name()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 307
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :try_start_0
    instance-of v0, v14, LF8/n;

    .line 311
    if-nez v0, :cond_3

    .line 313
    invoke-interface {v14, v2}, LF8/e;->b(Z)V

    .line 315
    move-object/from16 p1, v12

    .line 318
    move-object/from16 v16, v13

    .line 320
    goto :goto_3

    .line 322
    :catch_0
    move-exception v0

    .line 323
    move-object/from16 p1, v12

    .line 324
    move-object/from16 v16, v13

    .line 326
    goto :goto_2

    .line 328
    :cond_3
    move-object v0, v14

    .line 329
    check-cast v0, LF8/n;

    .line 330
    invoke-virtual {v0}, LF8/n;->t()Z

    .line 332
    move-result v4

    .line 335
    iget-object v5, v1, LE8/l;->e:Landroid/os/Handler;

    .line 336
    new-instance v11, LE8/k;

    .line 338
    invoke-direct {v11, v0, v2, v4}, LE8/k;-><init>(LF8/n;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    move-object/from16 p1, v12

    .line 343
    move-object/from16 v16, v13

    .line 345
    const-wide/16 v12, 0x1f4

    .line 347
    :try_start_1
    invoke-virtual {v5, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    goto :goto_3

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v5, "enter superpower excepiton : "

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-interface {v14}, LF8/e;->name()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 392
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    move-object/from16 v12, p1

    .line 396
    move-object/from16 v13, v16

    .line 398
    const-wide/16 v4, 0x7d0

    .line 400
    const/4 v11, 0x1

    .line 402
    goto :goto_1

    .line 403
    :cond_4
    :try_start_2
    new-instance v0, Landroid/content/ComponentName;

    .line 404
    invoke-direct {v0, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v4, v1, LE8/l;->c:Landroid/content/Context;

    .line 409
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 411
    move-result-object v4

    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-virtual {v4, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    goto :goto_4

    .line 419
    :catch_2
    move-exception v0

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const-string v5, "enter setaddhomeenable exception : "

    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 437
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :goto_4
    invoke-direct/range {p0 .. p0}, LE8/l;->T()V

    .line 441
    const/4 v4, 0x1

    .line 444
    invoke-direct {v1, v4}, LE8/l;->V(Z)V

    .line 445
    invoke-direct {v1, v4}, LE8/l;->w(Z)V

    .line 448
    if-eqz v2, :cond_5

    .line 451
    iget v0, v1, LE8/l;->i:I

    .line 453
    const/16 v2, 0x32

    .line 455
    if-lt v0, v2, :cond_5

    .line 457
    iput-boolean v4, v1, LE8/l;->n:Z

    .line 459
    iput-boolean v4, v1, LE8/l;->o:Z

    .line 461
    iget-object v0, v1, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    move-result-object v0

    .line 468
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 469
    move-result-object v0

    .line 472
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 473
    move-result-object v0

    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 477
    :cond_5
    iget-object v0, v1, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    iget-object v0, v1, LE8/l;->e:Landroid/os/Handler;

    .line 485
    new-instance v2, LE8/l$i;

    .line 487
    invoke-direct {v2, v1, v3}, LE8/l$i;-><init>(LE8/l;Z)V

    .line 489
    const-wide/16 v3, 0x7d0

    .line 492
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v1, v2}, LE8/l;->R(Z)V

    .line 498
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 501
    invoke-static {v0}, LC7/A;->l(Landroid/content/Context;)I

    .line 503
    move-result v0

    .line 506
    invoke-static {v0}, LL8/f;->g(I)V

    .line 507
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 510
    invoke-static {v0}, LL8/c;->p(Landroid/content/Context;)LL8/c;

    .line 512
    move-result-object v0

    .line 515
    invoke-virtual {v0}, LL8/c;->t()V

    .line 516
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 519
    const/4 v2, 0x1

    .line 521
    invoke-static {v0, v2}, Lm2/b;->i(Landroid/content/Context;Z)V

    .line 522
    goto/16 :goto_9

    .line 525
    :cond_6
    move-object/from16 v16, v13

    .line 527
    if-nez v0, :cond_c

    .line 529
    iget-object v0, v1, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 533
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    const-string v3, "switchSuperPower leave super power : "

    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 559
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    new-instance v0, Landroid/content/Intent;

    .line 563
    const-string v3, "com.miui.securitycenter.ACTION_CANCEL_JOB"

    .line 565
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    iget-object v3, v1, LE8/l;->c:Landroid/content/Context;

    .line 570
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 575
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    iget-object v3, v1, LE8/l;->c:Landroid/content/Context;

    .line 579
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 581
    const/4 v3, 0x0

    .line 584
    invoke-direct {v1, v3}, LE8/l;->V(Z)V

    .line 585
    invoke-direct {v1, v3}, LE8/l;->w(Z)V

    .line 588
    invoke-direct/range {p0 .. p0}, LE8/l;->P()V

    .line 591
    iget-object v0, v1, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 594
    const-string v4, "SP_NIGHT_MODE_ENABLED"

    .line 596
    const/4 v5, 0x1

    .line 598
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 599
    move-result v0

    .line 602
    iget-object v4, v1, LE8/l;->c:Landroid/content/Context;

    .line 603
    invoke-static {v0, v4}, LF8/l;->P(ILandroid/content/Context;)V

    .line 605
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 608
    invoke-static {v0, v3}, LC7/A;->A0(Landroid/content/Context;I)V

    .line 610
    invoke-direct {v1, v3}, LE8/l;->U(I)V

    .line 613
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 616
    invoke-static {v0}, LC7/A;->r(Landroid/content/Context;)I

    .line 618
    move-result v0

    .line 621
    if-ne v0, v5, :cond_7

    .line 622
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 624
    invoke-static {v0}, LC7/A;->d(Landroid/content/Context;)V

    .line 626
    :cond_7
    :try_start_3
    new-instance v0, Landroid/content/ComponentName;

    .line 629
    invoke-direct {v0, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v3, v1, LE8/l;->c:Landroid/content/Context;

    .line 634
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 636
    move-result-object v3

    .line 639
    const/4 v4, 0x2

    .line 640
    const/4 v5, 0x1

    .line 641
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 642
    goto :goto_5

    .line 645
    :catch_3
    move-exception v0

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    const-string v4, "enter setaddhomedisable exception : "

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 663
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :goto_5
    iget-object v0, v1, LE8/l;->k:Ljava/util/List;

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v3

    .line 672
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v0

    .line 676
    if-eqz v0, :cond_9

    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 682
    move-object v4, v0

    .line 683
    check-cast v4, LF8/e;

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    move-object/from16 v5, v16

    .line 691
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-interface {v4}, LF8/e;->name()Ljava/lang/String;

    .line 696
    move-result-object v8

    .line 699
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 706
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    :try_start_4
    instance-of v0, v4, LF8/l;

    .line 710
    if-eqz v0, :cond_8

    .line 712
    iget-object v0, v1, LE8/l;->e:Landroid/os/Handler;

    .line 714
    if-eqz v0, :cond_8

    .line 716
    new-instance v8, LE8/l$j;

    .line 718
    invoke-direct {v8, v1, v4}, LE8/l$j;-><init>(LE8/l;LF8/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 720
    const-wide/16 v11, 0x1f4

    .line 723
    :try_start_5
    invoke-virtual {v0, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 725
    goto :goto_8

    .line 728
    :catch_4
    move-exception v0

    .line 729
    goto :goto_7

    .line 730
    :catch_5
    move-exception v0

    .line 731
    const-wide/16 v11, 0x1f4

    .line 732
    goto :goto_7

    .line 734
    :cond_8
    const-wide/16 v11, 0x1f4

    .line 735
    invoke-interface {v4}, LF8/e;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 737
    goto :goto_8

    .line 740
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 741
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    const-string v9, "leave superpower excepiton : "

    .line 746
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 757
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-interface {v4}, LF8/e;->name()Ljava/lang/String;

    .line 769
    move-result-object v4

    .line 772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 779
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    move-object/from16 v16, v5

    .line 783
    goto :goto_6

    .line 785
    :cond_9
    iget-object v0, v1, LE8/l;->e:Landroid/os/Handler;

    .line 786
    new-instance v3, LE8/l$k;

    .line 788
    invoke-direct {v3, v1}, LE8/l$k;-><init>(LE8/l;)V

    .line 790
    const-wide/16 v4, 0x3e8

    .line 793
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 795
    if-eqz v2, :cond_a

    .line 798
    iget v0, v1, LE8/l;->i:I

    .line 800
    const/4 v2, 0x5

    .line 802
    if-gt v0, v2, :cond_a

    .line 803
    const/4 v2, 0x1

    .line 805
    iput-boolean v2, v1, LE8/l;->n:Z

    .line 806
    iput-boolean v2, v1, LE8/l;->o:Z

    .line 808
    iget-object v0, v1, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 810
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 812
    move-result-object v0

    .line 815
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 816
    move-result-object v0

    .line 819
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 820
    move-result-object v0

    .line 823
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 824
    :cond_a
    iget-object v0, v1, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 827
    const/4 v2, 0x0

    .line 829
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 830
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 833
    invoke-static {v0}, LC7/A;->l(Landroid/content/Context;)I

    .line 835
    move-result v0

    .line 838
    invoke-static {v0}, LL8/f;->f(I)V

    .line 839
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 842
    invoke-static {v0}, LL8/c;->p(Landroid/content/Context;)LL8/c;

    .line 844
    move-result-object v0

    .line 847
    invoke-virtual {v0}, LL8/c;->t()V

    .line 848
    invoke-direct {v1, v2}, LE8/l;->b0(Z)V

    .line 851
    invoke-static {}, Lcom/miui/powercenter/h;->I0()Z

    .line 854
    move-result v0

    .line 857
    if-eqz v0, :cond_b

    .line 858
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 860
    invoke-static {v0}, Ly7/a;->f(Landroid/content/Context;)V

    .line 862
    :cond_b
    iget-object v0, v1, LE8/l;->c:Landroid/content/Context;

    .line 865
    invoke-static {v0, v2}, Lm2/b;->i(Landroid/content/Context;Z)V

    .line 867
    goto :goto_9

    .line 870
    :cond_c
    const-string v0, "-mIsSuperSaveMode("

    .line 871
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    iget-object v0, v1, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 876
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 878
    move-result v0

    .line 881
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    const-string v2, "switchSuperPower state error : "

    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    move-result-object v2

    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 908
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    :goto_9
    return-void
    .line 912
.end method

.method public static synthetic a(LE8/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE8/l;->L(ZZ)V

    return-void
.end method

.method public static synthetic b(LF8/n;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LE8/l;->K(LF8/n;ZZ)V

    return-void
.end method

.method private b0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "pref_key_hide_gesture_line"

    .line 13
    const-string v1, "hide_gesture_line"

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    move v2, v3

    .line 33
    :cond_1
    iget-object p1, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    if-eqz v2, :cond_3

    .line 46
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, LE8/l;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 72
    :cond_3
    :goto_0
    return-void
    .line 75
.end method

.method public static synthetic c(LE8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE8/l;->D()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE8/l;->J(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic e(LE8/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LE8/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(LE8/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LE8/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic g(LE8/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LE8/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic h(LE8/l;)I
    .locals 0

    .line 1
    iget p0, p0, LE8/l;->i:I

    return p0
.end method

.method static bridge synthetic i(LE8/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LE8/l;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(LE8/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic k(LE8/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LE8/l;->k:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic l(LE8/l;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic m(LE8/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE8/l;->n:Z

    return-void
.end method

.method static bridge synthetic n(LE8/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE8/l;->o:Z

    return-void
.end method

.method static bridge synthetic o(LE8/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE8/l;->v(Z)V

    return-void
.end method

.method static bridge synthetic p(LE8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE8/l;->y()V

    return-void
.end method

.method static bridge synthetic q(LE8/l;ZII)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE8/l;->G(ZII)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r(LE8/l;ZII)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE8/l;->H(ZII)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic s(LE8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE8/l;->Q()V

    return-void
.end method

.method static bridge synthetic t(LE8/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE8/l;->U(I)V

    return-void
.end method

.method static bridge synthetic u(LE8/l;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE8/l;->Z(ZZZ)V

    return-void
.end method

.method private v(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SuperPowerSaveManager"

    .line 4
    :try_start_0
    iget-object v3, p0, LE8/l;->c:Landroid/content/Context;

    .line 6
    const-string v4, "MiuiWifiService"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "android.net.wifi.MiuiWifiManager"

    .line 14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v4

    .line 19
    const-string v5, "setAntHalf"

    .line 20
    new-array v6, v1, [Ljava/lang/Class;

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object v5, v1, v0

    .line 38
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "setWifiPowerSaveStatus: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "setWifiPowerSaveStatus exception : "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    return-void
    .line 85
.end method

.method private w(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1e

    .line 6
    const-string v4, "SuperPowerSaveManager"

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    const-string p1, "setWifiSarStatus: don\'t support below SDK API 30 "

    .line 12
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    :try_start_0
    iget-object v2, p0, LE8/l;->c:Landroid/content/Context;

    .line 23
    const-string v3, "MiuiWifiService"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "android.net.wifi.MiuiWifiManager"

    .line 31
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 36
    const-string v5, "setSARLimit"

    .line 37
    new-array v6, v1, [Ljava/lang/Class;

    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v7, v6, v0

    .line 43
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v3

    .line 48
    if-eqz p1, :cond_2

    .line 49
    const/4 v5, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v5, 0x64

    .line 53
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    aput-object v5, v1, v0

    .line 61
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "setWifiSarStatus: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "setWifiSarStatus exception: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_1
    return-void
    .line 108
.end method

.method private x(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "SuperPowerSaveManager"

    .line 13
    iget-object v10, v1, LE8/l;->c:Landroid/content/Context;

    .line 15
    const-string v11, "role"

    .line 17
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 22
    invoke-static {v10}, Lcom/miui/securityscan/model/manualitem/defaultapp/b;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 23
    move-result-object v10

    .line 26
    new-instance v11, LE8/h;

    .line 27
    invoke-direct {v11, v0}, LE8/h;-><init>(Ljava/lang/String;)V

    .line 29
    :try_start_0
    const-string v12, "addRoleHolderAsUser"

    .line 32
    invoke-static {}, Landroidx/window/layout/u;->a()Ljava/lang/Class;

    .line 34
    move-result-object v13

    .line 37
    new-array v14, v7, [Ljava/lang/Class;

    .line 38
    const-class v15, Ljava/lang/String;

    .line 40
    aput-object v15, v14, v8

    .line 42
    aput-object v15, v14, v6

    .line 44
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v15, v14, v5

    .line 48
    const-class v15, Landroid/os/UserHandle;

    .line 50
    aput-object v15, v14, v4

    .line 52
    const-class v15, Ljava/util/concurrent/Executor;

    .line 54
    aput-object v15, v14, v3

    .line 56
    aput-object v13, v14, v2

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v13

    .line 63
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 64
    move-result-object v15

    .line 67
    iget-object v2, v1, LE8/l;->c:Landroid/content/Context;

    .line 68
    invoke-static {v2}, Lcom/android/systemui/navigationbar/gestural/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 70
    move-result-object v2

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    const-string v16, "android.app.role.HOME"

    .line 76
    aput-object v16, v7, v8

    .line 78
    aput-object v0, v7, v6

    .line 80
    aput-object v13, v7, v5

    .line 82
    aput-object v15, v7, v4

    .line 84
    aput-object v2, v7, v3

    .line 86
    const/4 v0, 0x5

    .line 88
    aput-object v11, v7, v0

    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-static {v10, v0, v12, v14, v7}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "addRoleHolderAsUser success!"

    .line 95
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v2, "addRoleHolderAsUser: "

    .line 102
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_0
    return-void
    .line 107
.end method

.method private y()V
    .locals 5

    .line 1
    const-string v0, "SuperPowerSaveManager"

    .line 2
    :try_start_0
    iget-object v1, p0, LE8/l;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, LE8/l;->g:Landroid/content/Intent;

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v2, "com.miui.securityadd"

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const-string v1, "not superpower mode but home not restore"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-direct {p0}, LE8/l;->P()V

    .line 36
    invoke-direct {p0, v3}, LE8/l;->U(I)V

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 45
    const-string v3, "com.miui.superpower.SuperPowerLauncherActivity"

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, LE8/l;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "checkoutRestoreHome exception : "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_2
    return-void
    .line 84
.end method

.method private z()V
    .locals 13

    .line 1
    iget-object v0, p0, LE8/l;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-string v2, "android.intent.action.MAIN"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v3, "android.intent.category.HOME"

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 21
    move-result-object v5

    .line 24
    const-string v6, "SuperPowerSaveManager"

    .line 25
    if-eqz v5, :cond_0

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v8, "clearPreReferenceActivity default home: "

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const-string v9, "android.intent.category.DEFAULT"

    .line 63
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v10, "clearPreReferenceActivity resolveInfoList size: "

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v10

    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 92
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 109
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 110
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 112
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 115
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 118
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v7, v8, v9}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 122
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    move-result v9

    .line 128
    move v10, v4

    .line 129
    :goto_0
    if-ge v10, v9, :cond_1

    .line 130
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 135
    check-cast v11, Landroid/content/IntentFilter;

    .line 136
    const-string v12, "android.intent.category.BROWSABLE"

    .line 138
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 140
    move-result v12

    .line 143
    if-eqz v12, :cond_4

    .line 144
    invoke-virtual {v11, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 146
    move-result v12

    .line 149
    if-eqz v12, :cond_4

    .line 150
    invoke-virtual {v11, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 152
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "clearPreReferenceActivity found browsable category package: "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 171
    check-cast v2, Landroid/content/ComponentName;

    .line 172
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 191
    check-cast v1, Landroid/content/ComponentName;

    .line 192
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 198
    if-eqz v5, :cond_3

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    const/16 v1, 0x1f

    .line 205
    if-lt v0, v1, :cond_2

    .line 207
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 209
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 211
    invoke-direct {p0, v0}, LE8/l;->x(Ljava/lang/String;)V

    .line 213
    goto :goto_1

    .line 216
    :cond_2
    invoke-direct {p0, v5}, LE8/l;->S(Landroid/content/pm/ResolveInfo;)V

    .line 217
    :cond_3
    :goto_1
    return-void

    .line 220
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 221
    goto :goto_0

    .line 223
    :cond_5
    return-void
    .line 224
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v2, "PREF_KEY_EXTREME_SHUTDOWN_STATE"

    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public B()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LE8/l;->e:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method public N(ZII)Z
    .locals 4

    .line 1
    iput p2, p0, LE8/l;->i:I

    .line 2
    iget-object v0, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "SuperPowerSaveManager"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-eq p2, p3, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "powerStateChanged : "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LE8/l;->H(ZII)Z

    .line 36
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "powerStateChanged power more than 50 autoleave sp"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, LE8/l;->e:Landroid/os/Handler;

    .line 48
    new-instance v1, LE8/l$l;

    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, LE8/l$l;-><init>(LE8/l;ZII)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LE8/l;->G(ZII)Z

    .line 59
    move-result v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    const-string v0, "powerStateChanged power less than 10 autoenter sp"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, LE8/l;->e:Landroid/os/Handler;

    .line 71
    new-instance v1, LE8/l$b;

    .line 73
    invoke-direct {v1, p0, p1, p2, p3}, LE8/l$b;-><init>(LE8/l;ZII)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return v3

    .line 81
    :cond_2
    const/4 v0, 0x5

    .line 82
    if-nez p1, :cond_3

    .line 83
    if-gt p2, v0, :cond_3

    .line 85
    if-le p3, v0, :cond_3

    .line 87
    iget-object p1, p0, LE8/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    const-string p1, "powerStateChanged show notification"

    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, LE8/l;->e:Landroid/os/Handler;

    .line 102
    new-instance p2, LE8/j;

    .line 104
    invoke-direct {p2, p0}, LE8/j;-><init>(LE8/l;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return v3

    .line 112
    :cond_3
    iget-boolean p1, p0, LE8/l;->o:Z

    .line 113
    if-eqz p1, :cond_4

    .line 115
    if-le p2, v0, :cond_4

    .line 117
    iput-boolean v2, p0, LE8/l;->o:Z

    .line 119
    const-string p1, "powerStateChanged reset user leave"

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    iget-boolean p1, p0, LE8/l;->n:Z

    .line 127
    const/16 v3, 0x32

    .line 129
    if-eqz p1, :cond_5

    .line 131
    if-ge p2, v3, :cond_5

    .line 133
    iput-boolean v2, p0, LE8/l;->n:Z

    .line 135
    const-string p1, "powerStateChanged reset user enter"

    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    if-le p2, v0, :cond_6

    .line 143
    if-gt p3, v3, :cond_6

    .line 145
    iget-object p1, p0, LE8/l;->p:Landroid/app/NotificationManager;

    .line 147
    const p2, 0x7f120fd7    # @string/notification_exit_power_save_mode 'Turned off Ultra battery saver'

    .line 149
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 152
    :cond_6
    :goto_0
    return v2
    .line 155
.end method

.method public R(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LE8/l;->r:Landroid/content/SharedPreferences;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "PREF_KEY_EXTREME_SHUTDOWN_STATE"

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public a0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LE8/l;->e:Landroid/os/Handler;

    .line 2
    new-instance v1, LE8/l$g;

    .line 4
    invoke-direct {v1, p0, p1, p2}, LE8/l$g;-><init>(LE8/l;ZZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public c0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LE8/l;->e:Landroid/os/Handler;

    .line 2
    new-instance v1, LE8/i;

    .line 4
    invoke-direct {v1, p0, p1, p2}, LE8/i;-><init>(LE8/l;ZZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method
