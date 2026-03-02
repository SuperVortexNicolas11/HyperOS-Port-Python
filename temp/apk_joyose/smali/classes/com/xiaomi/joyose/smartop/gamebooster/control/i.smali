.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/smartop/smartp/b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/String;

.field public static p0:I

.field public static q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

.field private static r0:Landroid/content/Context;

.field private static s0:I

.field private static t0:I


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private M:I

.field private N:Z

.field private final O:Ljava/util/Set;

.field private final P:Ljava/util/Set;

.field private Q:Ljava/util/Set;

.field private R:Landroid/os/Handler;

.field private S:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private T:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private U:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private V:Z

.field private W:I

.field private X:Landroid/os/Binder;

.field private Y:Landroid/os/IBinder;

.field private final Z:Ljava/util/List;

.field private a:Ljava/io/FileInputStream;

.field private a0:I

.field private b:Landroid/content/Context;

.field private final b0:Lo0/a;

.field private c:Landroid/os/Handler;

.field private c0:I

.field private d:Ljava/lang/String;

.field private d0:Landroid/view/Display;

.field private e:Ljava/lang/String;

.field private e0:Landroid/hardware/display/DisplayManager;

.field private f:Ljava/util/List;

.field private f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

.field private g:Ljava/util/Map;

.field private g0:Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

.field private h:Ld0/c0;

.field private h0:Lz/c;

.field private i:Lr0/n;

.field private i0:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;

.field private j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

.field private j0:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

.field private k:Lm0/a;

.field private k0:Lr0/h;

.field private l:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

.field private l0:Lmiui/process/ForegroundInfo;

.field private m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

.field private m0:Lu0/b;

.field private n:Li0/d;

.field final n0:Landroid/database/ContentObserver;

.field private o:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

.field private p:Lr0/t;

.field private q:Lr0/p;

.field private r:Lr0/o;

.field private s:Lr0/s;

.field private t:Lr0/b;

.field private u:Lr0/c;

.field private v:Lr0/i;

.field private w:Lr0/q;

.field private x:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

.field private y:Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

.field private z:Lr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 25
    const/4 v0, 0x4

    .line 27
    sput v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p0:I

    .line 28
    const/4 v0, -0x1

    .line 30
    sput v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s0:I

    .line 31
    sput v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    .line 33
    return-void
    .line 35
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a:Ljava/io/FileInputStream;

    .line 10
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->B:Z

    .line 13
    iput-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 15
    iput-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 17
    const/4 v4, -0x1

    .line 19
    iput v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E:I

    .line 20
    iput v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->F:I

    .line 22
    iput v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->G:I

    .line 24
    iput v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->H:I

    .line 26
    iput v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I:I

    .line 28
    const-string v5, "dynamic_scale_pkg"

    .line 30
    iput-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->J:Ljava/lang/String;

    .line 32
    const-string v5, "dynamic_scale"

    .line 34
    iput-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->K:Ljava/lang/String;

    .line 36
    const-string v5, "screen_off"

    .line 38
    iput-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->L:Ljava/lang/String;

    .line 40
    iput v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    .line 42
    iput-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->N:Z

    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 46
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 48
    iput-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    .line 51
    new-instance v5, Ljava/util/HashSet;

    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    iput-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    .line 58
    new-instance v5, Ljava/util/HashSet;

    .line 60
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 62
    iput-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Q:Ljava/util/Set;

    .line 65
    new-instance v5, Landroid/os/Handler;

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    iput-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->R:Landroid/os/Handler;

    .line 76
    iput-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->V:Z

    .line 78
    iput v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->W:I

    .line 80
    new-instance v4, Landroid/os/Binder;

    .line 82
    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    .line 84
    iput-object v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->X:Landroid/os/Binder;

    .line 87
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Y:Landroid/os/IBinder;

    .line 89
    const-string v55, "com.miHoYo.enterprise.NGHSoDBeta"

    .line 91
    const-string v56, "com.pi.czrxdfirst"

    .line 93
    const-string v5, "com.tencent.tmgp.sgame"

    .line 95
    const-string v6, "com.tencent.tmgp.pubgmhd"

    .line 97
    const-string v7, "com.tencent.jkchess"

    .line 99
    const-string v8, "com.tencent.tmgp.dfm"

    .line 101
    const-string v9, "com.netease.party.mi"

    .line 103
    const-string v10, "com.tencent.tmgp.codev"

    .line 105
    const-string v11, "com.tencent.lolm"

    .line 107
    const-string v12, "com.tencent.KiHan"

    .line 109
    const-string v13, "com.netease.mc.mi"

    .line 111
    const-string v14, "com.tencent.tmgp.cf"

    .line 113
    const-string v15, "com.miHoYo.Yuanshen"

    .line 115
    const-string v16, "com.miHoYo.yuanshencb"

    .line 117
    const-string v17, "com.miHoYo.hkrpg"

    .line 119
    const-string v18, "com.tencent.tmgp.supercell.clashofclans"

    .line 121
    const-string v19, "com.tencent.mf.uam"

    .line 123
    const-string v20, "com.minitech.miniworld.TMobile.mi"

    .line 125
    const-string v21, "com.tencent.tmgp.speedmobile"

    .line 127
    const-string v22, "com.netease.dwrg.mi"

    .line 129
    const-string v23, "com.netease.yyslscn"

    .line 131
    const-string v24, "com.tencent.tmgp.cod"

    .line 133
    const-string v25, "com.netease.sky.mi"

    .line 135
    const-string v26, "com.kurogame.mingchao"

    .line 137
    const-string v27, "com.tencent.letsgo"

    .line 139
    const-string v28, "com.miHoYo.Nap"

    .line 141
    const-string v29, "com.tencent.tmgp.supercell.brawlstars"

    .line 143
    const-string v30, "com.netease.l22"

    .line 145
    const-string v31, "com.netease.dwrg"

    .line 147
    const-string v32, "com.netease.sky"

    .line 149
    const-string v33, "com.papegames.lysk.cn"

    .line 151
    const-string v34, "com.netease.nshm"

    .line 153
    const-string v35, "com.tencent.nfsonline"

    .line 155
    const-string v36, "com.xd.xdt"

    .line 157
    const-string v37, "com.netease.x19"

    .line 159
    const-string v38, "com.netease.aceracer.mi"

    .line 161
    const-string v39, "com.miHoYo.enterprise.NGHSoD"

    .line 163
    const-string v40, "com.sofunny.Sausage"

    .line 165
    const-string v41, "com.xxmddz.mi"

    .line 167
    const-string v42, "com.tencent.tmgp.sgamece"

    .line 169
    const-string v43, "com.netease.party"

    .line 171
    const-string v44, "com.miHoYo.GenshinImpact"

    .line 173
    const-string v45, "com.miHoYo.ys.bilibili"

    .line 175
    const-string v46, "com.HoYoverse.hkrpgoversea"

    .line 177
    const-string v47, "com.miHoYo.hkrpgcb"

    .line 179
    const-string v48, "com.netease.l22.mi"

    .line 181
    const-string v49, "com.papegames.lysk.cn.mi"

    .line 183
    const-string v50, "com.netease.nshm.mi"

    .line 185
    const-string v51, "com.netease.aceracer"

    .line 187
    const-string v52, "com.miHoYo.bh3.mi"

    .line 189
    const-string v53, "com.miHoYo.bh3tw"

    .line 191
    const-string v54, "com.miHoYo.bh3.bilibili"

    .line 193
    filled-new-array/range {v5 .. v56}, [Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/xiaomi/joyose/gameInfo/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v2

    .line 202
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Z:Ljava/util/List;

    .line 203
    iput v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    .line 205
    iput v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c0:I

    .line 207
    new-instance v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;

    .line 209
    iget-object v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 211
    invoke-direct {v2, v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Landroid/os/Handler;)V

    .line 213
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n0:Landroid/database/ContentObserver;

    .line 216
    iput-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 218
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->r0:Landroid/content/Context;

    .line 220
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 222
    move-result-object v2

    .line 225
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 226
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 228
    invoke-static {v2}, Lr0/n;->u(Landroid/content/Context;)Lr0/n;

    .line 230
    move-result-object v2

    .line 233
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    .line 234
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 236
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 238
    move-result-object v2

    .line 241
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 242
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 244
    invoke-static {v2}, Lm0/a;->d(Landroid/content/Context;)Lm0/a;

    .line 246
    move-result-object v2

    .line 249
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->k:Lm0/a;

    .line 250
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 252
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 254
    move-result-object v2

    .line 257
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 258
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 260
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 262
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 266
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 268
    invoke-static {v2}, Li0/d;->j(Landroid/content/Context;)Li0/d;

    .line 270
    move-result-object v2

    .line 273
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n:Li0/d;

    .line 274
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 276
    invoke-static {v2}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 278
    move-result-object v2

    .line 281
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p:Lr0/t;

    .line 282
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 284
    invoke-static {v2}, Lr0/p;->n(Landroid/content/Context;)Lr0/p;

    .line 286
    move-result-object v2

    .line 289
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q:Lr0/p;

    .line 290
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 292
    invoke-static {v2}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 294
    move-result-object v2

    .line 297
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->r:Lr0/o;

    .line 298
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 300
    invoke-static {v2}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 302
    move-result-object v2

    .line 305
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    .line 306
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 308
    invoke-static {v2}, Lr0/b;->i(Landroid/content/Context;)Lr0/b;

    .line 310
    move-result-object v2

    .line 313
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t:Lr0/b;

    .line 314
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 316
    invoke-static {v2}, Lr0/i;->e(Landroid/content/Context;)Lr0/i;

    .line 318
    move-result-object v2

    .line 321
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->v:Lr0/i;

    .line 322
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 324
    invoke-static {v2}, Lr0/c;->a(Landroid/content/Context;)Lr0/c;

    .line 326
    move-result-object v2

    .line 329
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->u:Lr0/c;

    .line 330
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 332
    invoke-static {v2}, Lr0/q;->a(Landroid/content/Context;)Lr0/q;

    .line 334
    move-result-object v2

    .line 337
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->w:Lr0/q;

    .line 338
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 340
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->i(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 342
    move-result-object v2

    .line 345
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 346
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 348
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

    .line 350
    move-result-object v2

    .line 353
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y:Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

    .line 354
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 356
    invoke-static {v2}, Lv/a;->k(Landroid/content/Context;)Lv/a;

    .line 358
    invoke-static {v1}, Lr0/h;->f(Landroid/content/Context;)Lr0/h;

    .line 361
    move-result-object v2

    .line 364
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->k0:Lr0/h;

    .line 365
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 367
    invoke-static {v2}, Lu0/b;->n(Landroid/content/Context;)Lu0/b;

    .line 369
    move-result-object v2

    .line 372
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m0:Lu0/b;

    .line 373
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 375
    invoke-static {v2}, Lr0/a;->e(Landroid/content/Context;)Lr0/a;

    .line 377
    move-result-object v2

    .line 380
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z:Lr0/a;

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f:Ljava/util/List;

    .line 388
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 390
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v2, Ljava/util/HashMap;

    .line 395
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 397
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g:Ljava/util/Map;

    .line 400
    new-instance v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;

    .line 402
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 404
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 408
    move-result-object v4

    .line 411
    invoke-direct {v2, v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Landroid/os/Looper;)V

    .line 412
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 415
    const/4 v4, 0x4

    .line 417
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 418
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 421
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 423
    move-result-object v2

    .line 426
    invoke-virtual {v2, v0}, Lcom/xiaomi/joyose/smartop/smartp/e;->g(Lcom/xiaomi/joyose/smartop/smartp/b;)V

    .line 427
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 430
    invoke-static {v2, v3}, Lz/d;->j(Landroid/content/Context;Z)V

    .line 432
    iput-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 435
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 437
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 439
    move-result-object v2

    .line 442
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 443
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->h()V

    .line 445
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 448
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    move-result-object v2

    .line 457
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 458
    iput v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    .line 460
    new-instance v2, Lo0/a;

    .line 462
    invoke-direct {v2, v1}, Lo0/a;-><init>(Landroid/content/Context;)V

    .line 464
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b0:Lo0/a;

    .line 467
    new-instance v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 469
    invoke-direct {v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;-><init>(Landroid/content/Context;)V

    .line 471
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 474
    new-instance v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 476
    invoke-direct {v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;-><init>(Landroid/content/Context;)V

    .line 478
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0:Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 481
    new-instance v2, Lz/c;

    .line 483
    invoke-direct {v2}, Lz/c;-><init>()V

    .line 485
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    .line 488
    new-instance v2, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;

    .line 490
    invoke-direct {v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;-><init>(Landroid/content/Context;)V

    .line 492
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i0:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;

    .line 495
    new-instance v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 497
    invoke-direct {v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;-><init>(Landroid/content/Context;)V

    .line 499
    iput-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j0:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 502
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 504
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 506
    iput-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->S:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 509
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 511
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 513
    iput-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 516
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/h;

    .line 518
    invoke-direct {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/h;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)V

    .line 520
    iput-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->T:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 523
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 525
    const-string v2, "window"

    .line 527
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 532
    check-cast v1, Landroid/view/WindowManager;

    .line 533
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 535
    move-result-object v1

    .line 538
    iput-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d0:Landroid/view/Display;

    .line 539
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 541
    const-string v2, "display"

    .line 543
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 548
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 549
    iput-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e0:Landroid/hardware/display/DisplayManager;

    .line 551
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 553
    const/4 v2, 0x1

    .line 555
    invoke-static {v1, v2}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartCore;->init(Landroid/content/Context;Z)V

    .line 556
    return-void
    .line 559
.end method

.method public static E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

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
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 27
    return-object p0
    .line 29
.end method

.method private static F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Failed to access field \'"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\': "

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    :goto_0
    return-object v0
    .line 58
.end method

.method private G()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Y:Landroid/os/IBinder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "power"

    .line 6
    invoke-static {v0}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Y:Landroid/os/IBinder;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Y:Landroid/os/IBinder;

    .line 14
    return-object v0
    .line 16
.end method

.method public static L()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    .line 2
    return v0
    .line 4
.end method

.method public static O()Z
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s0:I

    .line 2
    const v1, 0x186a0

    .line 4
    div-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method private P(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method private Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.tencent.tmgp.sgame"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->r(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/a;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/ui/a;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/joyose/ui/a;->n()V

    .line 27
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/a;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/ui/a;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/joyose/ui/a;->k()V

    .line 43
    :cond_2
    :goto_0
    return-void
    .line 46
.end method

.method private X(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 24
    invoke-virtual {v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->U(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Ls0/i;->k(Landroid/content/Context;)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x0(I)V

    .line 35
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y0(I)V

    .line 44
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 47
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->I(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 52
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->K(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 57
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->W()V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 62
    invoke-virtual {v0, p1}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 70
    invoke-virtual {v0}, Ld0/c0;->W3()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 78
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->M(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 84
    invoke-virtual {v0, p1}, Ld0/c0;->M0(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 92
    invoke-virtual {v0}, Ld0/c0;->c4()Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 100
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 105
    :catch_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 106
    const-string v1, "reportGamePPTInfo error!"

    .line 108
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 113
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->r(Ljava/lang/String;)V

    .line 115
    return-void
    .line 118
.end method

.method private Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "sendDisableBackDisplayTouchBroadcast :"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 35
    const-string v1, "com.xiaomi.joyose.ACTION_DISABLE_BACK_DISPLAY_TOUCH"

    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "com.miui.securitycenter"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "pkg"

    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method

.method public static synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "onSharedPreferenceChanged, Key: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->S:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lw0/a;

    .line 43
    invoke-interface {v0, p1, p2}, Lw0/a;->sharedPreferencesUpdate(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method private c0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "FDST multi pkg: "

    .line 2
    const-string v1, "sceneId"

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Q:Ljava/util/Set;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    .line 23
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    .line 31
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 55
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 56
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    .line 58
    invoke-virtual {p2, p3, p1, v1}, Ld0/c0;->q3(Ljava/lang/String;II)F

    .line 60
    move-result p2

    .line 63
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " drr: "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, " sceneId: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " dpi: "

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    cmpl-float p2, p2, p1

    .line 112
    if-nez p2, :cond_3

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " is in freefrom..."

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 135
    invoke-static {v1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-direct {p0, p3, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j0(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "FDST smallWindowResetDRRTemp error: "

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_3
    :goto_0
    return-void
    .line 166
.end method

.method public static synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;I)V
    .locals 6

    .line 1
    const/16 v0, 0x66

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->A:Landroid/os/CountDownTimer;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_0
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$b;

    .line 13
    const-wide/32 v2, 0x493e0

    .line 15
    const-wide/16 v4, 0x3e8

    .line 18
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$b;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;JJ)V

    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    move-result-object p0

    .line 27
    iput-object p0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->A:Landroid/os/CountDownTimer;

    .line 28
    return-void

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    const/16 p0, 0x384

    .line 32
    if-ne p1, p0, :cond_3

    .line 34
    iget-boolean p0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->B:Z

    .line 36
    if-eqz p0, :cond_2

    .line 38
    iget-object p0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 40
    const p1, 0x191f4

    .line 42
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 47
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 50
    const-string p1, "TENCENT_PUBG_SCENE_SHOOT_AFTER_PARACHUTING do action"

    .line 52
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-void
    .line 61
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Li0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n:Li0/d;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->B:Z

    return-void
.end method

.method private i0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateMigtTargetFps: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "/sys/module/migt/parameters/target_fps#"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const-string p1, "x platform not need to update migt target fps, return."

    .line 51
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 57
    invoke-static {v0}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 59
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
    .line 67
.end method

.method static bridge synthetic j(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method private j0(Ljava/lang/String;F)V
    .locals 3

    .line 1
    const-string v0, "dynamic_scale"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "dynamic_scale_pkg"

    .line 10
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 21
    const-wide/16 p1, 0x3e8

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "FDST writeDRRSettings error: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
    .line 63
.end method

.method static bridge synthetic k(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->X(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 14
    const-string v0, "analyzeTempInfo but get game record null"

    .line 16
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I:I

    .line 22
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I:I

    .line 26
    invoke-static {}, Ls0/j;->c()I

    .line 28
    move-result v0

    .line 31
    new-instance v2, Landroid/os/Message;

    .line 32
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 34
    const/4 v3, 0x3

    .line 37
    iput v3, v2, Landroid/os/Message;->what:I

    .line 38
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 40
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    iget v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I:I

    .line 44
    const/4 v5, 0x2

    .line 46
    if-ne v4, v1, :cond_1

    .line 47
    iget-object v3, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 49
    const/4 v4, 0x0

    .line 51
    aput v0, v3, v4

    .line 52
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->x()I

    .line 56
    move-result v0

    .line 59
    aput v0, v3, v1

    .line 60
    iget-object p1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 62
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 64
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->B()I

    .line 66
    move-result v0

    .line 69
    aput v0, p1, v5

    .line 70
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 72
    const-wide/32 v0, 0x493e0

    .line 74
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    iget-object v4, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 84
    aput v0, v4, v3

    .line 86
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 88
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->x()I

    .line 90
    move-result v0

    .line 93
    aput v0, v4, v1

    .line 94
    iget-object p1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 96
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 98
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->B()I

    .line 100
    move-result v0

    .line 103
    const/4 v1, 0x5

    .line 104
    aput v0, p1, v1

    .line 105
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 107
    const-wide/32 v0, 0x927c0

    .line 109
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    return-void

    .line 115
    :cond_2
    if-ne v4, v3, :cond_3

    .line 116
    iget-object v1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 118
    const/4 v3, 0x6

    .line 120
    aput v0, v1, v3

    .line 121
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 123
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->x()I

    .line 125
    move-result v0

    .line 128
    const/4 v3, 0x7

    .line 129
    aput v0, v1, v3

    .line 130
    iget-object p1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 132
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 134
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->B()I

    .line 136
    move-result v0

    .line 139
    const/16 v1, 0x8

    .line 140
    aput v0, p1, v1

    .line 142
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 144
    const-wide/32 v0, 0x124f80

    .line 146
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    return-void

    .line 152
    :cond_3
    if-ne v4, v1, :cond_4

    .line 153
    iget-object v1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 155
    const/16 v2, 0x9

    .line 157
    aput v0, v1, v2

    .line 159
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 161
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->x()I

    .line 163
    move-result v0

    .line 166
    const/16 v2, 0xa

    .line 167
    aput v0, v1, v2

    .line 169
    iget-object p1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 171
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 173
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->B()I

    .line 175
    move-result v0

    .line 178
    const/16 v1, 0xb

    .line 179
    aput v0, p1, v1

    .line 181
    :cond_4
    return-void
    .line 183
.end method

.method private r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 3
    const-string v2, "activity"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/ActivityManager;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/f;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 49
    const-string v1, "CountDown is live"

    .line 51
    invoke-static {p1, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 59
    const-string v1, "CountDown is dead, no CountDown"

    .line 61
    invoke-static {p1, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :goto_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "checkCountDownIsAlive error: "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v0
    .line 90
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->r0:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q0:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ly0/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method private v(ZZLjava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->W:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->C()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->W:I

    .line 13
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 15
    const-string v2, "disableBackDisplayTouch mIsIndependentRearDevice is True"

    .line 17
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->W:I

    .line 24
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 26
    const-string v2, "disableBackDisplayTouch mIsIndependentRearDevice is false"

    .line 28
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->W:I

    .line 33
    if-ne v0, v1, :cond_a

    .line 35
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 43
    invoke-virtual {v0}, Ld0/c0;->y1()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "disableBackDisplayTouch whiteList.size:"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p2, "disableBackDisplayTouch "

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p2, " is not support, return"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 108
    :cond_3
    if-eqz p2, :cond_5

    .line 109
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 111
    invoke-static {p2, p3}, Lcom/xiaomi/joyose/utils/Utils;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result p2

    .line 116
    const/4 v0, 0x3

    .line 117
    if-lt p2, v0, :cond_4

    .line 118
    sget-object p3, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "disableBackDisplayTouch notificationCount = "

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p2, ", no Toast"

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 143
    invoke-static {p3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 148
    invoke-static {v0, p3}, Lcom/xiaomi/joyose/utils/Utils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 153
    if-eqz p3, :cond_5

    .line 155
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 157
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result p3

    .line 162
    if-nez p3, :cond_5

    .line 163
    sget-object p3, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "disableBackDisplayTouch notificationCount: "

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string p2, " < 3, send Notification \uff01\uff01\uff01"

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 188
    invoke-static {p3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 192
    const/4 p3, 0x5

    .line 194
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 195
    move-result-object p2

    .line 198
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 199
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 203
    const-wide/16 v2, 0x1f4

    .line 205
    invoke-virtual {p3, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    :cond_5
    :goto_1
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v0, "disableBackDisplayTouch flag:"

    .line 217
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p3

    .line 228
    invoke-static {p2, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->G()Landroid/os/IBinder;

    .line 232
    move-result-object p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->X:Landroid/os/Binder;

    .line 238
    if-eqz p3, :cond_9

    .line 240
    const/4 p3, 0x0

    .line 242
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 247
    move-result-object p3

    .line 250
    const-string v2, "android.os.IPowerManager"

    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->X:Landroid/os/Binder;

    .line 256
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 258
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/e;->a(Landroid/os/Parcel;Z)V

    .line 265
    const v2, 0xfffff5

    .line 268
    invoke-interface {p2, v2, v0, p3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    if-eqz p3, :cond_9

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 279
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    move-object v5, v0

    .line 284
    move-object v0, p3

    .line 285
    move-object p3, v5

    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception p2

    .line 288
    move-object v5, v0

    .line 289
    move-object v0, p3

    .line 290
    move-object p3, v5

    .line 291
    goto :goto_2

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    move-object v0, p3

    .line 294
    goto :goto_3

    .line 295
    :catch_1
    move-exception p2

    .line 296
    move-object v0, p3

    .line 297
    :goto_2
    :try_start_2
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v3, "Failed to disableBackDisplayTouch flag:"

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    const-string p1, ", error: "

    .line 313
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 328
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    if-eqz p3, :cond_6

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 334
    :cond_6
    if-eqz v0, :cond_9

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 339
    goto :goto_4

    .line 342
    :catchall_2
    move-exception p1

    .line 343
    :goto_3
    if-eqz p3, :cond_7

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 346
    :cond_7
    if-eqz v0, :cond_8

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    :cond_8
    throw p1

    .line 354
    :cond_9
    :goto_4
    return-void

    .line 355
    :cond_a
    :goto_5
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 356
    const-string p2, "disableBackDisplayTouch mIsIndependentRearDevice is false, return"

    .line 358
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    return-void
    .line 363
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 15
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "package: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " doesn\'t found"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return v1
    .line 49
.end method

.method public B()Lz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    .line 2
    return v0
    .line 4
.end method

.method public D()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 2
    const-string v1, "getGameMotorAppList"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 9
    invoke-virtual {v0}, Ld0/c0;->n2()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public H()Lcom/xiaomi/joyose/smartop/gamebooster/control/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j0:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 2
    return-object v0
    .line 4
.end method

.method public I()Lcom/xiaomi/joyose/smartop/gamebooster/control/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0:Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 2
    return-object v0
    .line 4
.end method

.method public J()Lcom/xiaomi/joyose/smartop/gamebooster/control/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 2
    return-object v0
    .line 4
.end method

.method public K(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "content://com.miui.idprovider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "key_sec_udevice_id_pkg"

    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p2, "key_sec_udevice_id_uid"

    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1

    .line 28
    const-string p2, "callUDeviceId"

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string p2, "key_sec_udevice_id"

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "the device uuid = "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-object p1

    .line 66
    :cond_0
    const-string p1, ""

    .line 67
    return-object p1
    .line 69
.end method

.method public M(IILjava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    const-string v5, "loadLevel"

    const-string v6, "apply"

    const-string v7, "fps"

    const-string v8, "7"

    const-string v9, "sceneId"

    const-string v10, "9"

    const-string v11, "44"

    const-string v12, "8"

    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleGameBoosterForOneway uid : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", cmd : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", data : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/xiaomi/joyose/utils/t;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/t;

    move-result-object v13

    iget-object v14, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v13, v2, v14, v4}, Lcom/xiaomi/joyose/utils/t;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v13}, Ld0/c0;->g2()Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-virtual {v13}, Lr0/n;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v13, 0x1

    goto :goto_0

    .line 4
    :goto_2
    iget-object v14, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v14, v2}, Lcom/xiaomi/joyose/utils/c0;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_2

    .line 5
    const-string v2, "the game booster function is closed!"

    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 6
    :cond_2
    sput v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s0:I

    .line 7
    iget v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E:I

    if-eq v13, v2, :cond_7

    .line 8
    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    if-nez v13, :cond_3

    .line 9
    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/joyose/smartop/smartp/e;->d()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 10
    iget-object v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v15, v13}, Ld0/c0;->r0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    .line 11
    iput-boolean v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 12
    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    move-result-object v13

    iget-object v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f:Ljava/util/List;

    invoke-virtual {v13, v15, v1}, Lcom/xiaomi/joyose/smartop/smartp/e;->h(Ljava/util/List;Lcom/xiaomi/joyose/smartop/smartp/b;)V

    :cond_3
    if-eqz v14, :cond_6

    .line 13
    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v13, v14}, Ld0/c0;->r0(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dont support the package name to booster game "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 16
    :cond_5
    iput v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E:I

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the package is not the forground app name is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ForgroundPackageName is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-direct {v1, v3, v4, v14}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c0(ILjava/lang/String;Ljava/lang/String;)V

    return v16

    .line 19
    :cond_7
    :goto_4
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->k:Lm0/a;

    invoke-virtual {v0, v2, v3, v4}, Lm0/a;->b(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/4 v15, 0x1

    if-ne v3, v15, :cond_5d

    .line 21
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 23
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, ""

    move-object/from16 v18, v10

    const-string v10, "16"

    move-object/from16 v19, v12

    if-eqz v0, :cond_1d

    .line 25
    :try_start_2
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    iget-object v12, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    move-object/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v8}, Lr0/a;->e(Landroid/content/Context;)Lr0/a;

    move-result-object v8

    iget-object v12, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v8, v12, v0}, Lr0/a;->h(Ljava/lang/String;I)V

    const/4 v8, 0x7

    if-eq v0, v8, :cond_8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_9

    :cond_8
    move/from16 v8, v16

    .line 28
    iput v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    :cond_9
    const/16 v8, 0x2715

    if-ne v0, v8, :cond_a

    .line 29
    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    move-result-object v8

    iget-object v12, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    move-object/from16 v21, v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-virtual {v8, v12, v5, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->c(Ljava/lang/String;IZ)V

    .line 30
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lr0/l;->g(Landroid/content/Context;)Lr0/l;

    move-result-object v5

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lr0/l;->e(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_25

    :cond_a
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    :goto_6
    const/16 v5, 0x2716

    if-ne v0, v5, :cond_b

    .line 31
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lr0/l;->g(Landroid/content/Context;)Lr0/l;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_mivk"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr0/l;->e(Ljava/lang/String;)V

    :cond_b
    const/4 v6, 0x1

    if-ne v0, v6, :cond_c

    .line 32
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 33
    sget-object v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pid "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "current pid "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    if-eq v5, v6, :cond_c

    const/4 v8, 0x1

    .line 35
    iput-boolean v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->N:Z

    .line 36
    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->l0:Lmiui/process/ForegroundInfo;

    iget-object v12, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    iput-object v12, v8, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 37
    iput v6, v8, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    .line 38
    iput v5, v8, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 39
    invoke-virtual {v1, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b(Lmiui/process/ForegroundInfo;)V

    .line 40
    :cond_c
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/joyose/utils/c0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v6, Lz/b;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 42
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v6}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ld0/c0;->A2()Ljava/util/Map;

    move-result-object v6

    const-string v8, "yuanshen"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/s;

    if-eqz v6, :cond_10

    .line 44
    invoke-virtual {v6}, Lp0/s;->H()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 45
    invoke-virtual {v6}, Lp0/s;->a0()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 46
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->b()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "BossRecognize"

    if-eq v0, v6, :cond_11

    const/16 v6, 0x3ee

    if-ne v0, v6, :cond_e

    .line 47
    :try_start_3
    const-string v6, "migl recognize yuanshen boss"

    invoke-static {v8, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i0:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;

    invoke-virtual {v6, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 49
    const-string v0, "migl recognize error, not yuanshen boss"

    invoke-static {v8, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ed

    goto :goto_7

    .line 50
    :cond_d
    const-string v5, "migl recognize right, actually yuanshen boss"

    invoke-static {v8, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    const/16 v5, 0x3ed

    if-ne v0, v5, :cond_f

    .line 51
    const-string v5, "migl recognize not yuanshen boss"

    invoke-static {v8, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_f
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YSSceneId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->d(I)V

    :cond_10
    const/4 v5, 0x4

    goto :goto_8

    .line 54
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "same sceneid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as previous, return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v17, 0x1

    return v17

    :goto_8
    if-ne v0, v5, :cond_12

    .line 55
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/joyose/ui/a;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/ui/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/joyose/ui/a;->j()V

    .line 57
    :cond_12
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ld0/c0;->r3(Ljava/lang/String;I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_13

    .line 58
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "dynamic_scale"

    invoke-static {v6, v8, v5}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 59
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Ls0/i;->q(Ljava/lang/String;F)V

    .line 60
    :cond_13
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    iget v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    invoke-virtual {v5, v6, v0, v8}, Ld0/c0;->q3(Ljava/lang/String;II)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v6, :cond_14

    cmpg-float v6, v5, v8

    if-gtz v6, :cond_14

    .line 61
    sget-object v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FDST pkg: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " drr: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " sceneId: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " dpi: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-direct {v1, v6, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j0(Ljava/lang/String;F)V

    goto :goto_9

    .line 63
    :cond_14
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Q:Ljava/util/Set;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    .line 64
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 65
    :cond_15
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    iget v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    invoke-virtual {v5, v14, v0, v6}, Ld0/c0;->q3(Ljava/lang/String;II)F

    move-result v5

    cmpl-float v5, v5, v8

    if-nez v5, :cond_16

    .line 66
    sget-object v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FDST single pkg: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is in freefrom..."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-direct {v1, v14, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j0(Ljava/lang/String;F)V

    .line 68
    :cond_16
    :goto_9
    const-string v5, "GST"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "s: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lb0/e;->f()Lb0/e;

    move-result-object v5

    invoke-virtual {v5, v14, v0}, Lb0/e;->m(Ljava/lang/String;I)V

    .line 70
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-virtual {v5, v0}, Lr0/n;->w(I)V

    .line 71
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/joyose/utils/t;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/t;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/xiaomi/joyose/utils/t;->v(II)V

    .line 73
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lcom/xiaomi/joyose/enhance/a;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5, v14, v0}, Lcom/xiaomi/joyose/utils/k;->o(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v13, :cond_17

    .line 75
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->Q(Ljava/lang/String;I)V

    .line 76
    :cond_17
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->R(Ljava/lang/String;I)V

    .line 77
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ld0/c0;->C0(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 78
    sget-object v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "the game scene id is disabled "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " the cmd is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 79
    :cond_18
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 80
    :goto_a
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 81
    :cond_19
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-virtual {v5}, Lr0/s;->z()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/s$c;

    if-eqz v5, :cond_1a

    .line 82
    iput v0, v5, Lr0/s$c;->a:I

    .line 83
    :cond_1a
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v2}, Lr0/s;->N(Ljava/lang/String;II)V

    .line 84
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b0:Lo0/a;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v0}, Lo0/a;->f(ILjava/lang/String;I)V

    .line 85
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    invoke-virtual {v5, v2, v0}, Lz/c;->l(II)V

    .line 86
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    invoke-virtual {v5}, Lz/c;->f()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 87
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lz/c;->k(Z)V

    goto :goto_b

    .line 88
    :cond_1b
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lz/c;->k(Z)V

    .line 89
    :goto_b
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j0:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    invoke-virtual {v5, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->k(I)V

    .line 90
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    move-result-object v5

    invoke-virtual {v5, v14, v0}, Ll0/b;->g(Ljava/lang/String;I)V

    .line 91
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lu0/c;->c(Landroid/content/Context;)Lu0/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lu0/c;->g(I)V

    .line 92
    sget-boolean v5, Lcom/xiaomi/joyose/utils/Utils;->i:Z

    if-eqz v5, :cond_1c

    const-string v5, "com.tencent.tmgp.sgame"

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v8, 0x8

    if-ne v0, v8, :cond_1c

    .line 93
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->K()V

    .line 94
    const-string v5, "/data/system/mcd/magt_status"

    const-string v6, "0"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 95
    :cond_1c
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Ln0/a;->h(Landroid/content/Context;)Ln0/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln0/a;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :try_start_4
    const-string v5, "com.tencent.tmgp.pubgmhd"

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 97
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->R:Landroid/os/Handler;

    new-instance v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/g;

    invoke-direct {v6, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/g;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 98
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :cond_1d
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v20, v8

    .line 99
    :cond_1e
    :goto_c
    const-string v0, "tid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 100
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v0}, Ld0/c0;->t1()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 101
    const-string v0, "tid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v13, :cond_1f

    .line 102
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d(I)V

    .line 103
    :cond_1f
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->X(Ljava/lang/String;IZ)V

    .line 104
    :cond_20
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    .line 105
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v6, "com.tencent.tmgp.sgame"

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 107
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_22

    .line 108
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v8, 0x3ea

    invoke-virtual {v0, v8, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    goto :goto_d

    .line 109
    :cond_21
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v6, "com.tencent.tmgp.cf"

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 111
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v8, "effectId"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x3eb

    invoke-virtual {v0, v9, v8, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_22
    :goto_d
    const-string v0, "51"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 117
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v0}, Ld0/c0;->t1()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 118
    const-string v0, "51"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 119
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v0, v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->X(Ljava/lang/String;IZ)V

    .line 120
    :cond_23
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 121
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 122
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v13, :cond_24

    .line 123
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c(I)V

    .line 124
    :cond_24
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v6}, Ld0/c0;->E1()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 125
    invoke-static {}, Lm0/f;->g()Lm0/f;

    move-result-object v6

    invoke-virtual {v6, v0}, Lm0/f;->m(I)V

    :cond_25
    move-object/from16 v6, v22

    .line 126
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 127
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v6, v21

    .line 129
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 130
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_27
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 133
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Lb0/e;->f()Lb0/e;

    move-result-object v6

    invoke-virtual {v6, v14, v0}, Lb0/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_28
    const-string v0, "45"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 136
    const-string v0, "45"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lb0/e;->f()Lb0/e;

    move-result-object v6

    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lb0/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_29
    const-string v0, "game_ui_list_info"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 139
    const-string v0, "game_ui_list_info"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    invoke-static {}, Lb0/e;->f()Lb0/e;

    move-result-object v6

    invoke-virtual {v6, v14, v0}, Lb0/e;->q(Ljava/lang/String;I)V

    .line 141
    :cond_2a
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_58

    .line 142
    const-string v0, "1"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 143
    const-string v0, "1"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    const-string v8, "1"

    invoke-virtual {v7, v8, v0}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v13, :cond_2b

    .line 145
    invoke-virtual {v13, v0, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2b
    const-string v0, "2"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 147
    const-string v0, "2"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    const-string v8, "2"

    invoke-virtual {v7, v8, v0}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_2c
    const-string v0, "3"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    const-string v0, "6"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 151
    const-string v0, "6"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    const-string v8, "6"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v7, v20

    .line 153
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v9, "fstb list Exception"

    if-eqz v0, :cond_32

    .line 154
    :try_start_6
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 155
    iget-object v11, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v11, v2}, Lcom/xiaomi/joyose/utils/c0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 156
    iget-object v12, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TARGET_FPS_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v5, v4}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save Tfps to sp, Tfps: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", packageName: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/p;

    .line 159
    invoke-interface {v5, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/p;->a(I)V

    goto :goto_e

    .line 160
    :cond_2e
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->e(Ljava/lang/String;I)V

    .line 161
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lr0/r;->b(Landroid/content/Context;)Lr0/r;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lr0/r;->d(Ljava/lang/String;I)V

    .line 162
    invoke-direct {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i0(I)V

    .line 163
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    const-string v5, "targetFpsSwitch"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v11, v5, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v13, :cond_2f

    .line 165
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w0(I)V

    .line 166
    :cond_2f
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld0/c0;->x4(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 167
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_31

    .line 168
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    goto :goto_f

    .line 169
    :cond_30
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v8, 0x3ec

    invoke-virtual {v4, v8, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 170
    :cond_31
    :goto_f
    invoke-virtual {v1, v11, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0(Ljava/lang/String;I)V

    .line 171
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4, v11, v0}, Lcom/xiaomi/joyose/utils/k;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 172
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    invoke-virtual {v4, v2, v0}, Lz/c;->m(II)V

    .line 173
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/xiaomi/joyose/enhance/a;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v4, v14, v8, v0}, Lr0/s;->O(Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 175
    :try_start_7
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_32
    :goto_10
    move-object/from16 v4, v19

    goto :goto_11

    .line 176
    :catch_3
    :try_start_8
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    invoke-static {v0, v9}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 177
    :goto_11
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 178
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 179
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RAW_PICTURE_QUALITY_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v7, 0x4

    if-ge v5, v7, :cond_34

    if-lez v5, :cond_34

    .line 180
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-virtual {v0, v4}, Lr0/n;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_33

    const/4 v0, 0x0

    goto :goto_12

    :cond_33
    and-int/lit8 v0, v0, -0x4

    .line 181
    :goto_12
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_34
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PICTURE_QUALITY_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 183
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/xiaomi/joyose/enhance/a;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v13, :cond_35

    .line 185
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q0(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 186
    :cond_35
    :try_start_9
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_13

    .line 187
    :catch_4
    :try_start_a
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    invoke-static {v0, v9}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_13
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x8

    invoke-virtual {v0, v2, v8, v5}, Lr0/s;->L(III)V

    .line 189
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v8, 0x3ec

    invoke-virtual {v0, v8, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    :cond_36
    move-object/from16 v4, v18

    .line 190
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 191
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 192
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x9

    invoke-virtual {v5, v2, v7, v0}, Lr0/s;->L(III)V

    const/4 v5, 0x4

    if-ge v0, v5, :cond_38

    if-lez v0, :cond_38

    .line 193
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-virtual {v5, v4}, Lr0/n;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_37

    const/4 v5, 0x0

    goto :goto_14

    :cond_37
    and-int/lit8 v5, v5, -0xd

    .line 194
    :goto_14
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    shl-int/lit8 v8, v0, 0x2

    or-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_38
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v8, 0x3ec

    invoke-virtual {v5, v8, v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 196
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SPECIAL_EFFECTS_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 197
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v13, :cond_39

    .line 198
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u0(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 199
    :cond_39
    :try_start_b
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_15

    .line 200
    :catch_5
    :try_start_c
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    invoke-static {v0, v9}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_3a
    :goto_15
    const-string v0, "10"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 202
    const-string v0, "10"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v13, :cond_3b

    .line 203
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s0(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 204
    :cond_3b
    :try_start_d
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    move-result-object v4

    invoke-virtual {v4}, Lh0/b;->e()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_16

    .line 205
    :catch_6
    :try_start_e
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    invoke-static {v4, v9}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_16
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-virtual {v4, v2, v5, v0}, Lr0/s;->L(III)V

    .line 207
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RESOLUTION_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 208
    :cond_3c
    const-string v0, "52"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 209
    const-string v0, "52"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v13, :cond_3d

    .line 210
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->t0(I)V

    .line 211
    :cond_3d
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    move-result-object v4

    invoke-virtual {v4, v14, v0}, Ll0/b;->f(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 212
    :try_start_f
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->e()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_17

    .line 213
    :catch_7
    :try_start_10
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    invoke-static {v0, v9}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_3e
    :goto_17
    const-string v0, "53"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 215
    const-string v0, "53"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x35

    invoke-virtual {v4, v2, v5, v0}, Lr0/s;->L(III)V

    if-eqz v13, :cond_3f

    .line 217
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r0(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 218
    :cond_3f
    :try_start_11
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->e()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_18

    .line 219
    :catch_8
    :try_start_12
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    invoke-static {v0, v9}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_40
    :goto_18
    const-string v0, "54"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 221
    const-string v0, "54"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 222
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x36

    invoke-virtual {v4, v2, v5, v0}, Lr0/s;->L(III)V

    .line 223
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x36

    invoke-virtual {v4, v14, v5, v0}, Lr0/s;->O(Ljava/lang/String;II)V

    if-eqz v13, :cond_41

    .line 224
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 225
    :cond_41
    :try_start_13
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->e()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_19

    .line 226
    :catch_9
    :try_start_14
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    invoke-static {v0, v9}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_42
    :goto_19
    const-string v0, "11"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 228
    const-string v0, "11"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    const-string v5, "11"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    if-nez v4, :cond_44

    const/16 v5, 0xa

    if-eq v0, v5, :cond_43

    goto :goto_1b

    :cond_43
    :goto_1a
    const/4 v4, 0x2

    goto :goto_1c

    :cond_44
    :goto_1b
    if-ne v4, v6, :cond_45

    const/16 v5, 0xa

    if-le v0, v5, :cond_45

    goto :goto_1a

    .line 231
    :goto_1c
    iput v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    .line 232
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

    move-result-object v4

    iget v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->c(I)V

    .line 233
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "player num = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; mFightMode ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v7, 0x3f2

    invoke-virtual {v4, v7, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    goto :goto_1d

    :cond_45
    const/4 v5, 0x2

    if-eq v4, v5, :cond_46

    const/4 v8, 0x1

    .line 235
    iput v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    .line 236
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

    move-result-object v4

    iget v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->c(I)V

    .line 237
    :cond_46
    :goto_1d
    iget v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_47

    const/4 v8, 0x7

    if-lt v0, v8, :cond_47

    .line 238
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    const-string v5, "start 10v10 group fight"

    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v7, 0x3e9

    invoke-virtual {v4, v7, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 240
    :cond_47
    iget v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_48

    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld0/c0;->t2(Ljava/lang/String;)I

    move-result v4

    if-lt v0, v4, :cond_48

    .line 241
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    const-string v5, "start 5v5 group fight"

    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v7, 0x3e9

    invoke-virtual {v4, v7, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    :cond_48
    if-eqz v13, :cond_49

    .line 243
    invoke-virtual {v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b(I)V

    .line 244
    :cond_49
    const-string v0, "12"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 245
    const-string v0, "12"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    const-string v5, "12"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v13, :cond_4a

    .line 247
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->P(Ljava/lang/String;I)V

    .line 248
    :cond_4a
    invoke-static {}, Lb0/e;->f()Lb0/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb0/e;->s(I)V

    .line 249
    :cond_4b
    const-string v0, "13"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 250
    const-string v0, "13"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 251
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    const-string v5, "13"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->Y(Z)V

    .line 253
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    move-result-object v4

    invoke-virtual {v4, v14, v0}, Ll0/b;->h(Ljava/lang/String;I)V

    .line 254
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_1e

    .line 255
    :cond_4c
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x3ec

    invoke-virtual {v0, v4, v8, v2}, Lr0/s;->N(Ljava/lang/String;II)V

    goto :goto_1f

    .line 256
    :cond_4d
    :goto_1e
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-virtual {v0}, Lr0/s;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/s$c;

    if-eqz v0, :cond_4e

    const/4 v8, 0x1

    .line 257
    iput-boolean v8, v0, Lr0/s$c;->b:Z

    .line 258
    :cond_4e
    :goto_1f
    const-string v0, "14"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    const-string v0, "15"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 260
    const-string v0, "15"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    const-string v5, "15"

    invoke-virtual {v4, v5, v0}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_4f
    const-string v0, "39"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 263
    const-string v0, "39"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_50

    .line 264
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/joyose/ui/a;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/ui/a;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/xiaomi/joyose/ui/a;->o(ILjava/lang/String;)V

    .line 265
    :cond_50
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 266
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 267
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lr0/n;->C(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 268
    :try_start_15
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v4}, Ld0/c0;->L4()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 269
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TARGET_FPS_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "60"

    invoke-static {v4, v5, v7}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_51

    const/16 v0, 0x3c

    goto :goto_20

    .line 270
    :cond_51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 271
    :goto_20
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/joyose/utils/k;->p(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_21

    .line 272
    :catch_a
    :try_start_16
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    const-string v4, "[OPT-TF-GAME] heroDieLimit error"

    invoke-static {v0, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_52
    :goto_21
    const-string v0, "41"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 274
    const-string v0, "41"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_53

    .line 275
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v5, 0x7d1

    invoke-virtual {v0, v5, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    goto :goto_22

    :cond_53
    if-nez v0, :cond_54

    .line 276
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    const/16 v5, 0x7d2

    invoke-virtual {v0, v5, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 277
    :cond_54
    :goto_22
    const-string v0, "72"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 278
    const-string v0, "72"

    const/4 v4, 0x0

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "5g speedup sceneIds is : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_55

    .line 281
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 282
    array-length v5, v0

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v5, :cond_55

    aget-object v8, v0, v7

    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 284
    :cond_55
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g:Ljava/util/Map;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_56
    const-string v0, "75"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 286
    const-string v0, "75"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 287
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b0:Lo0/a;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v0}, Lo0/a;->a(ILjava/lang/String;I)V

    if-nez v0, :cond_58

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "game_update_broadcast_time_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/xiaomi/joyose/utils/f0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 290
    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v0, v7, v8}, Lcom/xiaomi/joyose/utils/f0;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v7, v4

    if-lez v0, :cond_58

    .line 292
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->x(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v5}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->E(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_24

    .line 293
    :cond_57
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->x(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v5}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->E(Landroid/content/Context;ILjava/lang/String;)V

    .line 294
    :cond_58
    :goto_24
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v0, v14}, Ld0/c0;->d2(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5d

    .line 295
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 296
    const-string v4, "G_RenderResolution"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 297
    const-string v4, "G_RenderResolution"

    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 298
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    move-result-object v5

    const-string v7, "G_RenderResolution"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/xiaomi/joyose/enhance/a;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x8

    invoke-virtual {v5, v14, v8, v4}, Lr0/s;->O(Ljava/lang/String;II)V

    if-eqz v0, :cond_59

    .line 300
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q0(I)V

    .line 301
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v5}, Ln0/a;->h(Landroid/content/Context;)Ln0/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln0/a;->n(I)V

    .line 302
    :cond_59
    const-string v4, "G_PostProcessEffect"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 303
    const-string v4, "G_PostProcessEffect"

    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v0, :cond_5a

    .line 304
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s0(I)V

    .line 305
    :cond_5a
    const-string v4, "G_ParticleEffect"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 306
    const-string v4, "G_ParticleEffect"

    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v0, :cond_5b

    .line 307
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u0(I)V

    .line 308
    :cond_5b
    const-string v4, "G_AntiAliasing"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 309
    const-string v4, "G_AntiAliasing"

    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v0, :cond_5c

    .line 310
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0(I)V

    :cond_5c
    if-eq v4, v6, :cond_5d

    .line 311
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x36

    invoke-virtual {v0, v14, v5, v4}, Lr0/s;->O(Ljava/lang/String;II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :cond_5d
    const/4 v5, 0x2

    goto :goto_26

    .line 312
    :goto_25
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the decode the game data error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return v16

    :goto_26
    if-ne v3, v5, :cond_5f

    .line 313
    :try_start_17
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    invoke-virtual {v0}, Ld0/c0;->J2()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 314
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->h(ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    :cond_5e
    const/16 v16, 0x0

    goto :goto_27

    :catch_b
    move-exception v0

    goto :goto_28

    :goto_27
    return v16

    .line 315
    :goto_28
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the decode network boost data error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v16, 0x0

    return v16

    :cond_5f
    const/16 v17, 0x1

    return v17
.end method

.method public N(IIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "handleGameBoosterForSync pid: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", uid : "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", cmd : "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", data : "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 48
    invoke-virtual {p1}, Ld0/c0;->g2()Z

    .line 50
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    .line 58
    invoke-virtual {p1}, Lr0/n;->t()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "the game booster function is closed!"

    .line 67
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    move p1, v2

    .line 74
    :goto_1
    const/16 v3, 0x3e8

    .line 75
    if-lt p3, v3, :cond_2

    .line 77
    const/16 v3, 0x7d0

    .line 79
    if-le p3, v3, :cond_3

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "the oneway cmd is error "

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move p1, v1

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 104
    invoke-static {v3, p2}, Lcom/xiaomi/joyose/utils/c0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v3, :cond_4

    .line 111
    const-string p1, "dont get the package name by uid"

    .line 113
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-object v4

    .line 118
    :cond_4
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 119
    invoke-virtual {v5, v3}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 121
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string p2, "dont support the package name to booster game"

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 147
    invoke-virtual {p1}, Ld0/c0;->u3()Z

    .line 149
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    new-instance p1, Ljava/util/HashMap;

    .line 155
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string p2, "DT"

    .line 160
    const-string p3, "2"

    .line 162
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p2, "packageName"

    .line 167
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 174
    move-result-object p2

    .line 177
    const-string p3, "joyose_gamemonitor1"

    .line 178
    invoke-virtual {p2, p3, p1, v2}, Lcom/xiaomi/joyose/smartop/smartp/e;->j(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 180
    :cond_5
    return-object v4

    .line 183
    :cond_6
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 184
    invoke-virtual {v5, v3}, Ld0/c0;->u0(Ljava/lang/String;)Z

    .line 186
    move-result v5

    .line 189
    if-nez v5, :cond_7

    .line 190
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 192
    invoke-virtual {v5, v3}, Ld0/c0;->v0(Ljava/lang/String;)Z

    .line 194
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    :cond_7
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    move-result-object v5

    .line 205
    const-string v6, "dynamic_scale_pkg"

    .line 206
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    :cond_8
    const/16 v5, 0x6b

    .line 211
    if-eq p3, v5, :cond_16

    .line 213
    const/16 v5, 0x6c

    .line 215
    if-ne p3, v5, :cond_9

    .line 217
    goto/16 :goto_3

    .line 219
    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    .line 221
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const/16 v6, 0x3e9

    .line 226
    if-ne p3, v6, :cond_a

    .line 228
    :try_start_0
    const-string p2, "result"

    .line 230
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object p1

    .line 239
    :catch_0
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 240
    const-string p2, "return the json object data fail"

    .line 242
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-object v4

    .line 247
    :cond_a
    const/16 p1, 0x3ea

    .line 248
    if-ne p3, p1, :cond_b

    .line 250
    :try_start_1
    invoke-virtual {p0, p2, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 255
    const-string p2, "uuid"

    .line 256
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string p3, "the id is "

    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 277
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    return-object p1

    .line 285
    :catch_1
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 286
    const-string p2, "game get the uuid fail"

    .line 288
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-object v4

    .line 293
    :cond_b
    const/16 p1, 0x3eb

    .line 294
    if-ne p3, p1, :cond_13

    .line 296
    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 298
    invoke-virtual {p1}, Ld0/c0;->g2()Z

    .line 300
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    const-string p2, "5"

    .line 304
    if-nez p1, :cond_c

    .line 306
    :try_start_3
    const-string p1, "0"

    .line 308
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_c
    const-string p1, "sys.thermal.pl.enable"

    .line 318
    invoke-static {p1, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 320
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result p1

    .line 327
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 328
    invoke-virtual {p3, v3}, Ld0/c0;->y0(Ljava/lang/String;)Z

    .line 330
    move-result p3

    .line 333
    iget-object p4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 334
    invoke-virtual {p4, v3}, Ld0/c0;->z0(Ljava/lang/String;)Z

    .line 336
    move-result p4

    .line 339
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 340
    invoke-virtual {v0, v3}, Ld0/c0;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 345
    const/4 v3, 0x6

    .line 346
    new-array v6, v3, [I

    .line 347
    if-eqz p1, :cond_d

    .line 349
    aput v2, v6, v1

    .line 351
    :cond_d
    const/4 p1, 0x2

    .line 353
    aput p1, v6, v2

    .line 354
    if-eqz p3, :cond_e

    .line 356
    const/4 p3, 0x3

    .line 358
    aput p3, v6, p1

    .line 359
    :cond_e
    if-eqz p4, :cond_f

    .line 361
    const/4 p1, 0x4

    .line 363
    aput p1, v6, p1

    .line 364
    :cond_f
    const-string p1, ""

    .line 366
    :goto_2
    if-ge v1, v3, :cond_12

    .line 368
    aget p3, v6, v1

    .line 370
    if-eqz p3, :cond_11

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 374
    move-result p3

    .line 377
    if-lez p3, :cond_10

    .line 378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string p1, ","

    .line 388
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 396
    :cond_10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    aget p1, v6, v1

    .line 405
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 413
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 414
    goto :goto_2

    .line 416
    :cond_12
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string p1, "6"

    .line 420
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 425
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    return-object p1

    .line 429
    :catch_2
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 430
    const-string p2, "get the capacity error!"

    .line 432
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    return-object v4

    .line 437
    :cond_13
    const/16 p1, 0x3ec

    .line 438
    if-ne p3, p1, :cond_14

    .line 440
    :try_start_4
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 442
    invoke-static {p1}, Lk0/a;->c(Landroid/content/Context;)Lk0/a;

    .line 444
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lk0/a;->b()I

    .line 448
    move-result p1

    .line 451
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 452
    invoke-static {p2}, Lk0/a;->c(Landroid/content/Context;)Lk0/a;

    .line 454
    move-result-object p2

    .line 457
    invoke-virtual {p2, p1}, Lk0/a;->d(I)Ljava/lang/String;

    .line 458
    move-result-object p1

    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    const-string p3, "NwCap is : "

    .line 467
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object p2

    .line 478
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 479
    return-object p1

    .line 482
    :catch_3
    move-exception p1

    .line 483
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 484
    new-instance p3, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string p4, "get slot data network status failed : "

    .line 491
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object p1

    .line 499
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object p1

    .line 506
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-object v4

    .line 510
    :cond_14
    const/16 p1, 0x3ee

    .line 511
    if-ne p3, p1, :cond_15

    .line 513
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 515
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/c;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/c;

    .line 517
    move-result-object p1

    .line 520
    invoke-virtual {p1, v3, p3, p4}, Lcom/xiaomi/joyose/predownload/c;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :cond_15
    return-object v4

    .line 526
    :cond_16
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 527
    invoke-static {p1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 529
    move-result-object p1

    .line 532
    invoke-virtual {p1, v3, p3, p4}, Lcom/xiaomi/joyose/enhance/a;->K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 536
    return-object p1
    .line 537
.end method

.method public R(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lk0/a;->c(Landroid/content/Context;)Lk0/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk0/a;->e()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 14
    const-string p2, "the phone not support 5g and return"

    .line 16
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lk0/a;->c(Landroid/content/Context;)Lk0/a;

    .line 50
    move-result-object p1

    .line 53
    const-string p2, "NSA"

    .line 54
    invoke-virtual {p1, p2}, Lk0/a;->f(Ljava/lang/String;)V

    .line 56
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lk0/a;->c(Landroid/content/Context;)Lk0/a;

    .line 62
    move-result-object p1

    .line 65
    const-string p2, "4G"

    .line 66
    invoke-virtual {p1, p2}, Lk0/a;->f(Ljava/lang/String;)V

    .line 68
    :cond_2
    return-void
    .line 71
.end method

.method public S(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "FDST dpi change from "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " -> "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M:I

    .line 38
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 42
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ld0/c0;->R3()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 56
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ld0/c0;->W1()Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 66
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C()I

    .line 72
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 76
    invoke-static {v3}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ld0/c0;->b1()Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Lt0/a;->m(Ljava/util/List;Ljava/util/Map;ILjava/util/Map;)V

    .line 86
    :cond_0
    return-void
    .line 89
.end method

.method public T(Lw0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->S:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->T:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->S:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "registerSpChangedListener: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->S:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
    .line 64
.end method

.method public U(Lcom/xiaomi/joyose/smartop/gamebooster/control/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "registerTFPSCObserver: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
    .line 55
.end method

.method public V(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 2
    if-nez p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x12

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1, p2, v0}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 13
    return-void
    .line 16
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "FDST freeform pkg remove: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " now: "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "FDST miniform pkg remove: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " now: "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_c

    .line 12
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 14
    const-string v0, "ACTION_USER_PRESENT"

    .line 16
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->v(ZZLjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->w:Lr0/q;

    .line 28
    invoke-virtual {v0, v1}, Lr0/q;->c(Z)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    .line 33
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lr0/n;->x(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 40
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->P(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 47
    invoke-static {v0}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 49
    move-result-object v0

    .line 52
    sget v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    .line 53
    invoke-virtual {v0, v1, v3}, La0/n;->h(II)V

    .line 55
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartCore;->gameRunning(Ljava/lang/String;Z)V

    .line 60
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 67
    invoke-virtual {v0}, Ld0/c0;->o2()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 75
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 77
    invoke-static {v0, v1}, Lz/d;->j(Landroid/content/Context;Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 82
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->Z()V

    .line 84
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 87
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v3}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 94
    const/16 v3, 0x2711

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 99
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eq v0, v4, :cond_1

    .line 108
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 110
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 118
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 126
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 130
    :goto_0
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 133
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 143
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 145
    move-result-object v0

    .line 148
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 157
    const/16 v3, 0x2715

    .line 159
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 166
    invoke-virtual {v0}, Ld0/c0;->w3()Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 174
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->L()Z

    .line 176
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 182
    const/16 v3, 0x8

    .line 184
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 191
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v3}, Ld0/c0;->K0(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 201
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v3}, Ld0/c0;->p0(Ljava/lang/String;)V

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 208
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v3}, Ld0/c0;->K0(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0:Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 218
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 228
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->m(Ljava/lang/String;)V

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 235
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v3}, Ld0/c0;->J0(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 245
    const/16 v3, 0x2775

    .line 247
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 254
    invoke-virtual {v0}, Ld0/c0;->k2()Z

    .line 256
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 262
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v3}, Ld0/c0;->M0(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 272
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v3}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 282
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 284
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 291
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 292
    if-eqz v0, :cond_a

    .line 294
    iget-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 296
    if-eqz v3, :cond_a

    .line 298
    const-string v3, "GameBoosterRecord"

    .line 300
    const-string v4, "remove message for report data"

    .line 302
    invoke-static {v3, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iput-boolean v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 307
    invoke-static {p1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 312
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 316
    move-result v4

    .line 319
    invoke-virtual {p1, v3, v4}, Ld0/c0;->e2(Ljava/lang/String;I)I

    .line 320
    move-result p1

    .line 323
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 324
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 326
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 328
    move-result v5

    .line 331
    invoke-virtual {v3, v4, v5}, Ld0/c0;->f2(Ljava/lang/String;I)I

    .line 332
    move-result v3

    .line 335
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 336
    invoke-static {v4}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 338
    move-result v4

    .line 341
    invoke-virtual {v0, p1, v3, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l0(III)V

    .line 342
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 345
    invoke-static {p1}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 347
    move-result-object p1

    .line 350
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 351
    invoke-virtual {p1, v0}, Ls0/a;->n(Landroid/content/Context;)V

    .line 353
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 356
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->S()V

    .line 358
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 361
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 363
    :cond_a
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 366
    invoke-static {p1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 368
    move-result-object p1

    .line 371
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 372
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 374
    move-result p1

    .line 377
    if-eqz p1, :cond_b

    .line 378
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 380
    invoke-static {p1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 382
    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 386
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/enhance/a;->R(Ljava/lang/String;)V

    .line 388
    :cond_b
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 391
    if-eqz p1, :cond_c

    .line 393
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 395
    invoke-virtual {p1}, Ld0/c0;->l4()Ljava/util/Map;

    .line 397
    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 401
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    move-result p1

    .line 406
    if-eqz p1, :cond_c

    .line 407
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 409
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 411
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 413
    invoke-virtual {v3}, Ld0/c0;->l4()Ljava/util/Map;

    .line 415
    move-result-object v3

    .line 418
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 419
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 424
    check-cast v3, [Ljava/lang/String;

    .line 425
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    check-cast v3, [Ljava/lang/String;

    .line 430
    aget-object v2, v3, v2

    .line 432
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 434
    invoke-virtual {v3}, Ld0/c0;->l4()Ljava/util/Map;

    .line 436
    move-result-object v3

    .line 439
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 440
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 445
    check-cast v3, [Ljava/lang/String;

    .line 446
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    check-cast v3, [Ljava/lang/String;

    .line 451
    aget-object v1, v3, v1

    .line 453
    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_c
    return-void
    .line 458
.end method

.method public a0(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "FDST get DRR Pkg list: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Q:Ljava/util/Set;

    .line 24
    return-void
    .line 26
.end method

.method public b(Lmiui/process/ForegroundInfo;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    const-string v0, "mForegroundDisplayId"

    .line 6
    invoke-static {v2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 21
    const-string v2, "ignore back screen status"

    .line 23
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_0
    iput-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->l0:Lmiui/process/ForegroundInfo;

    .line 29
    iget-object v4, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 31
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->h(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->k(Lmiui/process/ForegroundInfo;)V

    .line 39
    const-string v0, "com.xiaomi.misubscreenui"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 50
    const-string v2, "subscreen go to foreground, do nothing!"

    .line 52
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 57
    :cond_1
    const-string v0, "com.xiaomi.gamecenter.sdk.service"

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 66
    const-string v2, "ignore gamecenter.sdk.service pkg status!"

    .line 68
    invoke-static {v0, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :cond_2
    const-string v0, "com.perfdog.app"

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 82
    const-string v2, "ignore com.perfdog.app pkg status!"

    .line 84
    invoke-static {v0, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 89
    :cond_3
    const-string v0, "com.duapps.recorder"

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 98
    const-string v2, "ignore com.duapps.recorder pkg status!"

    .line 100
    invoke-static {v0, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 105
    :cond_4
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->k:Lm0/a;

    .line 106
    invoke-virtual {v0, v4}, Lm0/a;->e(Ljava/lang/String;)V

    .line 108
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 111
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/j0;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/j0;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/utils/j0;->c(Lmiui/process/ForegroundInfo;)V

    .line 117
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 120
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->f(Lmiui/process/ForegroundInfo;)V

    .line 126
    new-instance v5, Landroid/content/Intent;

    .line 129
    const-string v0, "com.xiaomi.joyose.GAME_START"

    .line 131
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 136
    invoke-direct {v1, v4, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    iget-boolean v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->N:Z

    .line 149
    if-eqz v0, :cond_3f

    .line 151
    :cond_5
    const/4 v6, 0x0

    .line 153
    iput-boolean v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->N:Z

    .line 154
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v8, "notifyPkgStatus mForegroundPackageName : "

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 174
    invoke-static {v0, v7}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 178
    iput-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 180
    iput-object v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 182
    iget v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->F:I

    .line 184
    iput v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->G:I

    .line 186
    iget v7, v2, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 188
    iput v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->F:I

    .line 190
    sget v8, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    .line 192
    iput v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->H:I

    .line 194
    iget v8, v2, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 196
    sput v8, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    .line 198
    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n:Li0/d;

    .line 200
    iput-object v4, v8, Li0/d;->h:Ljava/lang/String;

    .line 202
    sput v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s0:I

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v8, "forePkg: "

    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v8, ", preForePkg: "

    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 234
    const-string v8, "GST"

    .line 235
    invoke-static {v8, v7}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t:Lr0/b;

    .line 240
    iget-object v9, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 242
    invoke-virtual {v7, v9}, Lr0/b;->l(Ljava/lang/String;)V

    .line 244
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 247
    sget v9, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    .line 249
    invoke-static {v7, v9}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->f(Ljava/lang/String;I)V

    .line 251
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {v2}, Lmiui/process/ForegroundInfo;->isColdStart()Z

    .line 256
    move-result v9

    .line 259
    invoke-static {v7, v9}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartCore;->gameRunning(Ljava/lang/String;Z)V

    .line 260
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 263
    iget-object v9, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 265
    invoke-virtual {v7, v9}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 267
    move-result v7

    .line 270
    const-string v9, "SmartPhoneTag_MiEventController"

    .line 271
    const-string v10, "android"

    .line 273
    const-string v11, "com.android.bluetooth"

    .line 275
    const-string v12, "com.xiaomi.bluetooth"

    .line 277
    const-string v13, "start"

    .line 279
    const-string v14, "pkg"

    .line 281
    if-eqz v7, :cond_e

    .line 283
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e0:Landroid/hardware/display/DisplayManager;

    .line 285
    invoke-virtual {v7, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 287
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 290
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 292
    move-result-object v7

    .line 295
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n0:Landroid/database/ContentObserver;

    .line 296
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v7, " goto background"

    .line 311
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 319
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 323
    invoke-direct {v1, v6, v6, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->v(ZZLjava/lang/String;)V

    .line 325
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 328
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 330
    invoke-static {v0, v3}, Lcom/xiaomi/joyose/utils/i0;->a(Ljava/lang/String;Ld0/c0;)Z

    .line 332
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    invoke-static {}, Lcom/xiaomi/joyose/utils/i0;->c()V

    .line 338
    :cond_6
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 341
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 343
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->n()V

    .line 347
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 350
    invoke-static {v0}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 352
    move-result-object v0

    .line 355
    iget v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->H:I

    .line 356
    invoke-virtual {v0, v6, v3}, La0/n;->h(II)V

    .line 358
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 361
    invoke-static {v0, v6}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->g(Ljava/lang/String;Z)V

    .line 363
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 366
    invoke-virtual {v0}, Ld0/c0;->X1()Ljava/util/Map;

    .line 368
    move-result-object v0

    .line 371
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 372
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 380
    invoke-static {v0}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 382
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0(Lw0/a;)V

    .line 386
    :cond_7
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 389
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/e0;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/e0;

    .line 391
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/e0;->e()V

    .line 395
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 398
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 400
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->T()V

    .line 404
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    .line 407
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const/16 v7, 0x3ea

    .line 414
    iget v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->G:I

    .line 416
    invoke-virtual {v0, v3, v7, v15}, Lr0/s;->N(Ljava/lang/String;II)V

    .line 418
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->w:Lr0/q;

    .line 421
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 423
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->d()I

    .line 425
    move-result v7

    .line 428
    invoke-virtual {v0, v3, v7, v6}, Lr0/q;->b(Ljava/lang/String;II)V

    .line 429
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p:Lr0/t;

    .line 432
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v3}, Lr0/t;->u(Ljava/lang/String;)V

    .line 436
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q:Lr0/p;

    .line 439
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v3}, Lr0/p;->v(Ljava/lang/String;)V

    .line 443
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->r:Lr0/o;

    .line 446
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, v3}, Lr0/o;->m(Ljava/lang/String;)V

    .line 450
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 453
    invoke-static {v0}, Lv0/d;->i(Landroid/content/Context;)Lv0/d;

    .line 455
    move-result-object v0

    .line 458
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v3}, Lv0/d;->h(Ljava/lang/String;)V

    .line 461
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j0:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 464
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->f()V

    .line 466
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 469
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->n()V

    .line 471
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 474
    invoke-virtual {v0}, Ld0/c0;->E1()Z

    .line 476
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    invoke-static {}, Lm0/f;->g()Lm0/f;

    .line 482
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lm0/f;->k()V

    .line 486
    :cond_8
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 489
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 491
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->k()V

    .line 495
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 498
    invoke-static {v0}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 500
    move-result-object v0

    .line 503
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 504
    invoke-virtual {v0, v3}, Lr0/w;->i(Lr0/u;)Z

    .line 506
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 509
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->c()V

    .line 511
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 514
    invoke-static {v0}, Ln0/a;->h(Landroid/content/Context;)Ln0/a;

    .line 516
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ln0/a;->l()V

    .line 520
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 523
    invoke-static {v0}, Lc0/a;->b(Landroid/content/Context;)Lc0/a;

    .line 525
    move-result-object v0

    .line 528
    iget v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->G:I

    .line 529
    invoke-virtual {v0, v3}, Lc0/a;->c(I)V

    .line 531
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 534
    invoke-virtual {v0}, Ld0/c0;->q4()Z

    .line 536
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 542
    new-array v3, v6, [Ljava/lang/String;

    .line 544
    const/4 v7, 0x2

    .line 546
    invoke-static {v0, v7, v3}, Lz/d;->h(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 547
    :cond_9
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 550
    invoke-static {v0}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    .line 552
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lh0/b;->c()V

    .line 556
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 559
    invoke-static {v0}, Lm0/d;->o(Landroid/content/Context;)Lm0/d;

    .line 561
    move-result-object v0

    .line 564
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 565
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 567
    invoke-virtual {v0, v3, v7}, Lm0/d;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    :goto_0
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 577
    invoke-virtual {v5, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    invoke-virtual {v5, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 588
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 590
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 596
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 598
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 604
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 606
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 609
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lb0/e;->k()V

    .line 613
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->v:Lr0/i;

    .line 616
    invoke-virtual {v0}, Lr0/i;->d()V

    .line 618
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 621
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 623
    const/16 v7, 0x3eb

    .line 625
    invoke-virtual {v0, v3, v7}, Ld0/c0;->B0(Ljava/lang/String;I)Z

    .line 627
    move-result v0

    .line 630
    if-eqz v0, :cond_a

    .line 631
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n:Li0/d;

    .line 633
    invoke-virtual {v0, v6}, Li0/d;->n(I)V

    .line 635
    :cond_a
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b0:Lo0/a;

    .line 638
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 640
    invoke-virtual {v0, v3}, Lo0/a;->b(Ljava/lang/String;)V

    .line 642
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    .line 645
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v0, v3}, Lz/c;->i(Lmiui/process/ForegroundInfo;)V

    .line 648
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->b()Lcom/xiaomi/joyose/smartop/gamebooster/control/c;

    .line 651
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->d()V

    .line 655
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->k0:Lr0/h;

    .line 658
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 660
    invoke-virtual {v0, v3}, Lr0/h;->d(Ljava/lang/String;)V

    .line 662
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 665
    invoke-static {v0}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 667
    move-result-object v0

    .line 670
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 671
    invoke-virtual {v0, v3}, Lm0/g;->o(Landroid/content/Context;)V

    .line 673
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m0:Lu0/b;

    .line 676
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 678
    invoke-virtual {v0, v3}, Lu0/b;->f(Ljava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    .line 683
    move-result v0

    .line 686
    if-eqz v0, :cond_b

    .line 687
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 689
    invoke-virtual {v0}, Ld0/c0;->I4()Z

    .line 691
    move-result v0

    .line 694
    if-eqz v0, :cond_b

    .line 695
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 697
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

    .line 699
    move-result-object v0

    .line 702
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 703
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->a(Ljava/lang/String;)V

    .line 705
    :cond_b
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 708
    invoke-virtual {v0}, Ld0/c0;->N4()Z

    .line 710
    move-result v0

    .line 713
    if-eqz v0, :cond_c

    .line 714
    const-string v0, "stop watching"

    .line 716
    invoke-static {v9, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 721
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 723
    move-result-object v0

    .line 726
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;

    .line 727
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 729
    :cond_c
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->f:Ljava/util/List;

    .line 732
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 734
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 736
    move-result v0

    .line 739
    if-eqz v0, :cond_d

    .line 740
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 742
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 744
    invoke-virtual {v0, v3}, Ld0/c0;->d2(Ljava/lang/String;)I

    .line 746
    move-result v0

    .line 749
    const/4 v3, 0x1

    .line 750
    if-lt v0, v3, :cond_d

    .line 751
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 753
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->m(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 755
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->o()V

    .line 759
    :cond_d
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 762
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 764
    move-result-object v0

    .line 767
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->i(Lmiui/process/ForegroundInfo;)V

    .line 768
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 771
    invoke-static {v0}, Lr0/r;->b(Landroid/content/Context;)Lr0/r;

    .line 773
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lr0/r;->e()V

    .line 777
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 780
    invoke-static {v0}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 782
    move-result-object v0

    .line 785
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 786
    invoke-virtual {v0, v3}, Lf0/a;->q(Ljava/lang/String;)V

    .line 788
    :cond_e
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 791
    invoke-static {v0}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 793
    move-result-object v0

    .line 796
    invoke-virtual {v0, v2}, Lp/d;->A(Lmiui/process/ForegroundInfo;)V

    .line 797
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 800
    invoke-static {v0}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    .line 802
    move-result-object v0

    .line 805
    invoke-virtual {v0, v2}, Ll0/b;->e(Lmiui/process/ForegroundInfo;)V

    .line 806
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 809
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 811
    move-result-object v0

    .line 814
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 815
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 817
    invoke-virtual {v0, v3, v7}, Lcom/xiaomi/joyose/enhance/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 822
    invoke-virtual {v0}, Ld0/c0;->k2()Z

    .line 824
    move-result v0

    .line 827
    if-eqz v0, :cond_11

    .line 828
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 830
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 832
    invoke-virtual {v0, v3}, Ld0/c0;->M0(Ljava/lang/String;)Z

    .line 834
    move-result v0

    .line 837
    if-nez v0, :cond_f

    .line 838
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 840
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 842
    invoke-virtual {v0, v3}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 844
    move-result v0

    .line 847
    if-eqz v0, :cond_11

    .line 848
    :cond_f
    invoke-static {}, Ls0/i;->p()V

    .line 850
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 853
    invoke-static {v6, v0}, Ls0/i;->o(ILjava/lang/String;)V

    .line 855
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 858
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 860
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 862
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 867
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 868
    if-eqz v0, :cond_11

    .line 870
    iget-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 872
    if-nez v3, :cond_11

    .line 874
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 876
    move-result v3

    .line 879
    if-eqz v3, :cond_11

    .line 880
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 882
    invoke-virtual {v3}, Ld0/c0;->l4()Ljava/util/Map;

    .line 884
    move-result-object v3

    .line 887
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 888
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 890
    move-result v3

    .line 893
    if-eqz v3, :cond_10

    .line 894
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 896
    const-string v3, "mqsImprove end"

    .line 898
    invoke-static {v0, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 903
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 905
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o(Ljava/lang/String;)V

    .line 907
    goto :goto_1

    .line 910
    :cond_10
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 911
    invoke-static {v3}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 913
    move-result v3

    .line 916
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G0(I)V

    .line 917
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 920
    invoke-static {v3}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 922
    move-result-object v3

    .line 925
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 926
    invoke-virtual {v3, v7}, Ls0/a;->o(Landroid/content/Context;)V

    .line 928
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 931
    invoke-virtual {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->V()V

    .line 933
    const/4 v3, 0x1

    .line 936
    iput-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 937
    new-instance v0, Landroid/os/Message;

    .line 939
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 941
    iput v3, v0, Landroid/os/Message;->what:I

    .line 944
    new-instance v3, Ljava/lang/String;

    .line 946
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 948
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 950
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 953
    sget-object v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 955
    const-string v7, "send message to report data"

    .line 957
    invoke-static {v3, v7}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 962
    const-wide/32 v6, 0xea60

    .line 964
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 967
    :cond_11
    :goto_1
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 970
    invoke-virtual {v0}, Ld0/c0;->k2()Z

    .line 972
    move-result v0

    .line 975
    if-eqz v0, :cond_13

    .line 976
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 978
    invoke-virtual {v0, v4}, Ld0/c0;->M0(Ljava/lang/String;)Z

    .line 980
    move-result v0

    .line 983
    if-nez v0, :cond_12

    .line 984
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 986
    invoke-virtual {v0, v4}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 988
    move-result v0

    .line 991
    if-eqz v0, :cond_13

    .line 992
    :cond_12
    invoke-static {}, Ls0/i;->c()V

    .line 994
    const/4 v3, 0x1

    .line 997
    invoke-static {v3, v4}, Ls0/i;->o(ILjava/lang/String;)V

    .line 998
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 1001
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 1003
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 1009
    if-eqz v0, :cond_13

    .line 1011
    iget-boolean v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 1013
    if-eqz v3, :cond_13

    .line 1015
    const/4 v15, 0x0

    .line 1017
    iput-boolean v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 1018
    sget-object v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 1020
    const-string v6, "remove message for report data"

    .line 1022
    invoke-static {v3, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1027
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 1029
    move-result v6

    .line 1032
    invoke-virtual {v3, v4, v6}, Ld0/c0;->e2(Ljava/lang/String;I)I

    .line 1033
    move-result v3

    .line 1036
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1037
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 1039
    move-result v7

    .line 1042
    invoke-virtual {v6, v4, v7}, Ld0/c0;->f2(Ljava/lang/String;I)I

    .line 1043
    move-result v6

    .line 1046
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1047
    invoke-static {v7}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 1049
    move-result v7

    .line 1052
    invoke-virtual {v0, v3, v6, v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l0(III)V

    .line 1053
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1056
    invoke-static {v0}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 1058
    move-result-object v0

    .line 1061
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1062
    invoke-virtual {v0, v3}, Ls0/a;->n(Landroid/content/Context;)V

    .line 1064
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 1067
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->S()V

    .line 1069
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 1072
    const/4 v3, 0x1

    .line 1074
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1075
    :cond_13
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1078
    invoke-virtual {v0, v4}, Ld0/c0;->K0(Ljava/lang/String;)Z

    .line 1080
    move-result v0

    .line 1083
    if-eqz v0, :cond_14

    .line 1084
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1086
    invoke-virtual {v0, v4}, Ld0/c0;->p0(Ljava/lang/String;)V

    .line 1088
    goto :goto_2

    .line 1091
    :cond_14
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1092
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 1094
    invoke-virtual {v0, v3}, Ld0/c0;->X0(Ljava/lang/String;)V

    .line 1096
    :goto_2
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1099
    invoke-virtual {v0, v4}, Ld0/c0;->K0(Ljava/lang/String;)Z

    .line 1101
    move-result v0

    .line 1104
    if-nez v0, :cond_16

    .line 1105
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0:Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 1107
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1109
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b(Ljava/lang/String;)Z

    .line 1111
    move-result v0

    .line 1114
    if-eqz v0, :cond_15

    .line 1115
    goto :goto_3

    .line 1117
    :cond_15
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 1118
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->n()V

    .line 1120
    goto :goto_4

    .line 1123
    :cond_16
    :goto_3
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 1124
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->m(Ljava/lang/String;)V

    .line 1126
    :goto_4
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1129
    invoke-virtual {v0, v4}, Ld0/c0;->A0(Ljava/lang/String;)Z

    .line 1131
    move-result v0

    .line 1134
    if-nez v0, :cond_17

    .line 1135
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1137
    invoke-virtual {v0, v4}, Ld0/c0;->L0(Ljava/lang/String;)Z

    .line 1139
    move-result v0

    .line 1142
    if-eqz v0, :cond_18

    .line 1143
    :cond_17
    new-instance v0, Landroid/os/Message;

    .line 1145
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1147
    const/4 v7, 0x2

    .line 1150
    iput v7, v0, Landroid/os/Message;->what:I

    .line 1151
    sget-object v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 1153
    const-string v6, "send message to get game 4d config"

    .line 1155
    invoke-static {v3, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 1160
    const-wide/16 v6, 0x1388

    .line 1162
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1164
    :cond_18
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t:Lr0/b;

    .line 1167
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1169
    invoke-virtual {v0, v3}, Lr0/b;->k(Ljava/lang/String;)V

    .line 1171
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z:Lr0/a;

    .line 1174
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1176
    invoke-virtual {v0, v3}, Lr0/a;->j(Ljava/lang/String;)V

    .line 1178
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1181
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1183
    invoke-virtual {v0, v3}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 1185
    move-result v0

    .line 1188
    const-string v3, "com.tencent.tmgp.sgame"

    .line 1189
    if-eqz v0, :cond_37

    .line 1191
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 1193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 1200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    const-string v7, " goto foreground is game="

    .line 1205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    move-result-object v6

    .line 1216
    invoke-static {v0, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1220
    const/4 v6, 0x1

    .line 1222
    invoke-static {v0, v6}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->g(Ljava/lang/String;Z)V

    .line 1223
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1226
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1228
    move-result-object v0

    .line 1231
    const-string v6, "fan_level"

    .line 1232
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1234
    move-result-object v6

    .line 1237
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n0:Landroid/database/ContentObserver;

    .line 1238
    const/4 v15, 0x0

    .line 1240
    invoke-virtual {v0, v6, v15, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1241
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1244
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1246
    invoke-static {v0, v6}, Lcom/xiaomi/joyose/utils/i0;->a(Ljava/lang/String;Ld0/c0;)Z

    .line 1248
    move-result v0

    .line 1251
    if-eqz v0, :cond_19

    .line 1252
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1254
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1256
    invoke-static {v0, v6}, Lcom/xiaomi/joyose/utils/i0;->d(Ljava/lang/String;Ld0/c0;)V

    .line 1258
    :cond_19
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1261
    invoke-static {v0}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    .line 1263
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Ll0/b;->d()Z

    .line 1267
    move-result v0

    .line 1270
    if-eqz v0, :cond_1a

    .line 1271
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1273
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1275
    move-result-object v0

    .line 1278
    const/4 v6, 0x7

    .line 1279
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1280
    invoke-virtual {v0, v6, v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 1282
    :cond_1a
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e0:Landroid/hardware/display/DisplayManager;

    .line 1285
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 1287
    invoke-virtual {v0, v1, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1289
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1292
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 1294
    move-result-object v0

    .line 1297
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->l(Lmiui/process/ForegroundInfo;)V

    .line 1298
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1301
    invoke-static {v0}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 1303
    move-result-object v0

    .line 1306
    sget v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    .line 1307
    const/4 v7, 0x1

    .line 1309
    invoke-virtual {v0, v7, v6}, La0/n;->h(II)V

    .line 1310
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1313
    invoke-virtual {v0}, Ld0/c0;->X1()Ljava/util/Map;

    .line 1315
    move-result-object v0

    .line 1318
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1319
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1321
    move-result v0

    .line 1324
    if-eqz v0, :cond_1b

    .line 1325
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1327
    invoke-static {v0}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 1329
    move-result-object v0

    .line 1332
    invoke-virtual {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->T(Lw0/a;)V

    .line 1333
    :cond_1b
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1336
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/e0;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/e0;

    .line 1338
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/e0;->b()V

    .line 1342
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1345
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 1347
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->s()V

    .line 1351
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    .line 1354
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1356
    invoke-virtual {v0, v6}, Lr0/s;->x(Ljava/lang/String;)V

    .line 1358
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1361
    invoke-static {v0}, Lv/a;->k(Landroid/content/Context;)Lv/a;

    .line 1363
    move-result-object v0

    .line 1366
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1367
    invoke-virtual {v0, v6}, Lv/a;->m(Ljava/lang/String;)V

    .line 1369
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1372
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1374
    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->U()V

    .line 1378
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1381
    invoke-virtual {v0}, Ld0/c0;->c1()Z

    .line 1383
    move-result v0

    .line 1386
    if-eqz v0, :cond_1c

    .line 1387
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->u:Lr0/c;

    .line 1389
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1391
    invoke-virtual {v0, v6}, Lr0/c;->c(Ljava/lang/String;)V

    .line 1393
    :cond_1c
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 1396
    invoke-virtual {v2}, Lmiui/process/ForegroundInfo;->isColdStart()Z

    .line 1398
    move-result v6

    .line 1401
    invoke-virtual {v0, v4, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->Y(Ljava/lang/String;Z)V

    .line 1402
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1405
    invoke-virtual {v0}, Ld0/c0;->l4()Ljava/util/Map;

    .line 1407
    move-result-object v0

    .line 1410
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1411
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1413
    move-result v0

    .line 1416
    if-eqz v0, :cond_1d

    .line 1417
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 1419
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1421
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1423
    invoke-virtual {v7}, Ld0/c0;->l4()Ljava/util/Map;

    .line 1425
    move-result-object v7

    .line 1428
    iget-object v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1429
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    move-result-object v7

    .line 1434
    check-cast v7, [Ljava/lang/String;

    .line 1435
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    check-cast v7, [Ljava/lang/String;

    .line 1440
    const/4 v15, 0x0

    .line 1442
    aget-object v7, v7, v15

    .line 1443
    iget-object v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1445
    invoke-virtual {v15}, Ld0/c0;->l4()Ljava/util/Map;

    .line 1447
    move-result-object v15

    .line 1450
    move-object/from16 v16, v9

    .line 1451
    iget-object v9, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1453
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    move-result-object v9

    .line 1458
    check-cast v9, [Ljava/lang/String;

    .line 1459
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    check-cast v9, [Ljava/lang/String;

    .line 1464
    const/4 v15, 0x1

    .line 1466
    aget-object v9, v9, v15

    .line 1467
    invoke-virtual {v0, v6, v7, v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    goto :goto_5

    .line 1472
    :cond_1d
    move-object/from16 v16, v9

    .line 1473
    const/4 v15, 0x1

    .line 1475
    :goto_5
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1476
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->P(Ljava/lang/String;)V

    .line 1478
    iget-boolean v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 1481
    if-nez v0, :cond_1e

    .line 1483
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1485
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->Z()V

    .line 1487
    iput-boolean v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 1490
    goto :goto_6

    .line 1492
    :cond_1e
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1493
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 1495
    invoke-virtual {v0, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 1497
    :goto_6
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1500
    invoke-virtual {v0}, Ld0/c0;->o2()Z

    .line 1502
    move-result v0

    .line 1505
    if-eqz v0, :cond_1f

    .line 1506
    iput-boolean v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 1508
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1510
    invoke-static {v0, v15}, Lz/d;->j(Landroid/content/Context;Z)V

    .line 1512
    :cond_1f
    invoke-virtual {v2}, Lmiui/process/ForegroundInfo;->isColdStart()Z

    .line 1515
    move-result v0

    .line 1518
    if-eqz v0, :cond_22

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1523
    const-string v6, "app "

    .line 1526
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    const-string v6, " cold start"

    .line 1534
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1542
    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    const/4 v15, 0x1

    .line 1546
    invoke-direct {v1, v15, v15, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->v(ZZLjava/lang/String;)V

    .line 1547
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1550
    const/16 v6, 0x2714

    .line 1552
    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 1554
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b0:Lo0/a;

    .line 1557
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1559
    invoke-virtual {v0, v7}, Lo0/a;->c(Ljava/lang/String;)V

    .line 1561
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1564
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v0

    .line 1569
    if-eqz v0, :cond_20

    .line 1570
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1572
    const/4 v15, 0x0

    .line 1574
    invoke-virtual {v0, v15}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->Y(Z)V

    .line 1575
    :cond_20
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m0:Lu0/b;

    .line 1578
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1580
    invoke-virtual {v0, v7}, Lu0/b;->g(Ljava/lang/String;)V

    .line 1582
    sget-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->i:Z

    .line 1585
    if-eqz v0, :cond_21

    .line 1587
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1589
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    move-result v0

    .line 1594
    if-eqz v0, :cond_21

    .line 1595
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->K()V

    .line 1597
    const-string v0, "0"

    .line 1600
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1602
    move-result-object v0

    .line 1605
    const-string v7, "/data/system/mcd/magt_status"

    .line 1606
    const/4 v15, 0x0

    .line 1608
    invoke-static {v7, v0, v15}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1609
    goto :goto_7

    .line 1612
    :cond_21
    const/4 v15, 0x0

    .line 1613
    :goto_7
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1614
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 1616
    move-result-object v0

    .line 1619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    move-result-object v6

    .line 1623
    const-string v7, "sceneId"

    .line 1624
    invoke-virtual {v0, v7, v6}, Lcom/xiaomi/joyose/enhance/a;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1626
    goto :goto_8

    .line 1629
    :cond_22
    const/4 v6, 0x1

    .line 1630
    const/4 v15, 0x0

    .line 1631
    invoke-direct {v1, v6, v15, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->v(ZZLjava/lang/String;)V

    .line 1632
    :goto_8
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 1635
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1637
    move-result v0

    .line 1640
    const/16 v6, 0x2711

    .line 1641
    const/4 v7, -0x1

    .line 1643
    if-nez v0, :cond_24

    .line 1644
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1646
    invoke-virtual {v0, v4}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 1648
    move-result v0

    .line 1651
    if-eqz v0, :cond_24

    .line 1652
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1654
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 1656
    move-result v0

    .line 1659
    if-eq v0, v7, :cond_23

    .line 1660
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1662
    invoke-virtual {v6, v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 1664
    goto :goto_9

    .line 1667
    :cond_23
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1668
    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 1670
    goto :goto_9

    .line 1673
    :cond_24
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1674
    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 1676
    :goto_9
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 1679
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1681
    move-result v0

    .line 1684
    if-eqz v0, :cond_25

    .line 1685
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1687
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 1689
    move-result-object v0

    .line 1692
    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b(Ljava/lang/String;)Z

    .line 1693
    move-result v0

    .line 1696
    if-eqz v0, :cond_25

    .line 1697
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 1699
    const/16 v6, 0x2715

    .line 1701
    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 1703
    :cond_25
    :try_start_1
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1706
    invoke-static {v0}, Lh0/b;->b(Landroid/content/Context;)Lh0/b;

    .line 1708
    move-result-object v0

    .line 1711
    invoke-virtual {v0, v4}, Lh0/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1712
    :goto_a
    const/4 v15, 0x0

    .line 1715
    goto :goto_b

    .line 1716
    :catch_1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 1717
    const-string v6, "fstb list Exception"

    .line 1719
    invoke-static {v0, v6}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    goto :goto_a

    .line 1724
    :goto_b
    iput-boolean v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->V:Z

    .line 1725
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1727
    invoke-static {v0}, Lr0/g;->h(Landroid/content/Context;)Lr0/g;

    .line 1729
    move-result-object v0

    .line 1732
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1733
    invoke-virtual {v0, v6}, Lr0/g;->t(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 1738
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 1741
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1744
    invoke-static {v0}, Lv0/d;->i(Landroid/content/Context;)Lv0/d;

    .line 1746
    move-result-object v0

    .line 1749
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1750
    invoke-virtual {v0, v6}, Lv0/d;->g(Ljava/lang/String;)V

    .line 1752
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j0:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 1755
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1757
    invoke-virtual {v0, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->g(Ljava/lang/String;)V

    .line 1759
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1762
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1764
    invoke-virtual {v0, v6}, Ld0/c0;->o1(Ljava/lang/String;)I

    .line 1766
    move-result v0

    .line 1769
    if-eq v0, v7, :cond_26

    .line 1770
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1772
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1774
    invoke-virtual {v0, v6}, Ld0/c0;->p1(Ljava/lang/String;)I

    .line 1776
    move-result v0

    .line 1779
    if-eq v0, v7, :cond_26

    .line 1780
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1782
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1784
    invoke-virtual {v0, v6}, Ld0/c0;->s1(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    move-result-object v0

    .line 1789
    if-eqz v0, :cond_26

    .line 1790
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1792
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1794
    invoke-virtual {v0, v6}, Ld0/c0;->r1(Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_26

    .line 1800
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1802
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1804
    invoke-virtual {v0, v6}, Ld0/c0;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    move-result-object v0

    .line 1809
    if-eqz v0, :cond_26

    .line 1810
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 1812
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1814
    invoke-virtual {v0, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->m(Ljava/lang/String;)V

    .line 1816
    :cond_26
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1819
    invoke-virtual {v0}, Ld0/c0;->E1()Z

    .line 1821
    move-result v0

    .line 1824
    if-eqz v0, :cond_27

    .line 1825
    invoke-static {}, Lm0/f;->g()Lm0/f;

    .line 1827
    move-result-object v0

    .line 1830
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1831
    invoke-virtual {v0, v6}, Lm0/f;->j(Ljava/lang/String;)V

    .line 1833
    invoke-static {}, Lm0/f;->g()Lm0/f;

    .line 1836
    move-result-object v0

    .line 1839
    invoke-virtual {v0}, Lm0/f;->i()V

    .line 1840
    :cond_27
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s:Lr0/s;

    .line 1843
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1845
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    const/16 v8, 0x3e9

    .line 1850
    iget v9, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->F:I

    .line 1852
    invoke-virtual {v0, v6, v8, v9}, Lr0/s;->N(Ljava/lang/String;II)V

    .line 1854
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1857
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 1859
    move-result-object v0

    .line 1862
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1863
    invoke-virtual {v6}, Ld0/c0;->H4()Z

    .line 1865
    move-result v6

    .line 1868
    if-eqz v6, :cond_28

    .line 1869
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1871
    invoke-virtual {v0, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->e(Ljava/lang/String;)Z

    .line 1873
    move-result v6

    .line 1876
    if-eqz v6, :cond_28

    .line 1877
    sget-object v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 1879
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1881
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1883
    const-string v9, "TLC enabled on "

    .line 1886
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    iget-object v9, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1891
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1896
    move-result-object v8

    .line 1899
    invoke-static {v6, v8}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1903
    invoke-virtual {v0, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->h(Ljava/lang/String;)V

    .line 1905
    goto :goto_c

    .line 1908
    :cond_28
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 1909
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1911
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1913
    const-string v8, "TLC disabled on "

    .line 1916
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1921
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1926
    move-result-object v6

    .line 1929
    invoke-static {v0, v6}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1933
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 1935
    move-result-object v0

    .line 1938
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->k()V

    .line 1939
    :goto_c
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1942
    invoke-static {v0}, Ln0/a;->h(Landroid/content/Context;)Ln0/a;

    .line 1944
    move-result-object v0

    .line 1947
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1948
    iget v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->F:I

    .line 1950
    invoke-virtual {v2}, Lmiui/process/ForegroundInfo;->isColdStart()Z

    .line 1952
    move-result v9

    .line 1955
    invoke-virtual {v0, v6, v8, v9}, Ln0/a;->m(Ljava/lang/String;IZ)V

    .line 1956
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 1959
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1961
    invoke-virtual {v0, v6}, Ld0/c0;->o4(Ljava/lang/String;)Z

    .line 1963
    move-result v0

    .line 1966
    if-eqz v0, :cond_29

    .line 1967
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 1969
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 1971
    invoke-virtual {v0, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->d(Ljava/lang/String;)V

    .line 1973
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1976
    invoke-static {v0}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 1978
    move-result-object v0

    .line 1981
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 1982
    invoke-virtual {v0, v6}, Lr0/w;->f(Lr0/u;)Z

    .line 1984
    goto :goto_d

    .line 1987
    :cond_29
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 1988
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->c()V

    .line 1990
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 1993
    invoke-static {v0}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 1995
    move-result-object v0

    .line 1998
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0:Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 1999
    invoke-virtual {v0, v6}, Lr0/w;->i(Lr0/u;)Z

    .line 2001
    :goto_d
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    .line 2004
    invoke-virtual {v0, v2}, Lz/c;->i(Lmiui/process/ForegroundInfo;)V

    .line 2006
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    .line 2009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2011
    move-result-wide v8

    .line 2014
    invoke-virtual {v0, v8, v9}, Lz/c;->j(J)V

    .line 2015
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2018
    invoke-virtual {v0}, Ld0/c0;->q4()Z

    .line 2020
    move-result v0

    .line 2023
    if-eqz v0, :cond_2a

    .line 2024
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2026
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2028
    invoke-virtual {v6}, Ld0/c0;->g1()[Ljava/lang/String;

    .line 2030
    move-result-object v6

    .line 2033
    const/4 v8, 0x1

    .line 2034
    invoke-static {v0, v8, v6}, Lz/d;->h(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 2035
    goto :goto_e

    .line 2038
    :cond_2a
    const/4 v8, 0x1

    .line 2039
    :goto_e
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2040
    invoke-virtual {v5, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2042
    invoke-virtual {v5, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2045
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2048
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2051
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 2053
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2056
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2059
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 2061
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2064
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2067
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 2069
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 2072
    move-result-object v0

    .line 2075
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2076
    iget v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->F:I

    .line 2078
    invoke-virtual {v0, v5, v6}, Lb0/e;->l(Ljava/lang/String;I)V

    .line 2080
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->v:Lr0/i;

    .line 2083
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2085
    invoke-virtual {v0, v5}, Lr0/i;->g(Ljava/lang/String;)V

    .line 2087
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b0:Lo0/a;

    .line 2090
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2092
    invoke-virtual {v0, v5}, Lo0/a;->d(Ljava/lang/String;)V

    .line 2094
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->k0:Lr0/h;

    .line 2097
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2099
    invoke-virtual {v0, v5}, Lr0/h;->e(Ljava/lang/String;)V

    .line 2101
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m0:Lu0/b;

    .line 2104
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2106
    invoke-virtual {v0, v5}, Lu0/b;->h(Ljava/lang/String;)V

    .line 2108
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    .line 2111
    move-result v0

    .line 2114
    if-eqz v0, :cond_2b

    .line 2115
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2117
    invoke-virtual {v0}, Ld0/c0;->I4()Z

    .line 2119
    move-result v0

    .line 2122
    if-eqz v0, :cond_2b

    .line 2123
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2125
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

    .line 2127
    move-result-object v0

    .line 2130
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2131
    invoke-virtual {v0, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->b(Ljava/lang/String;)V

    .line 2133
    :cond_2b
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2138
    move-result v0

    .line 2141
    if-eqz v0, :cond_2c

    .line 2142
    iput v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0:I

    .line 2144
    :cond_2c
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2146
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2148
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2150
    move-result v0

    .line 2153
    if-eqz v0, :cond_2f

    .line 2154
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2156
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2158
    invoke-virtual {v0, v5}, Ld0/c0;->d2(Ljava/lang/String;)I

    .line 2160
    move-result v0

    .line 2163
    const/4 v6, 0x1

    .line 2164
    if-lt v0, v6, :cond_2d

    .line 2165
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2167
    invoke-static {v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->n(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 2169
    move-result-object v5

    .line 2172
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2173
    invoke-virtual {v5, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->j(Ljava/lang/String;)V

    .line 2175
    :cond_2d
    const/4 v7, 0x2

    .line 2178
    if-lt v0, v7, :cond_2f

    .line 2179
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2181
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2183
    invoke-virtual {v0, v5}, Ld0/c0;->e4(Ljava/lang/String;)Z

    .line 2185
    move-result v0

    .line 2188
    if-eqz v0, :cond_2e

    .line 2189
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2191
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->n(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 2193
    move-result-object v0

    .line 2196
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2197
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2199
    invoke-virtual {v5, v6}, Ld0/c0;->e4(Ljava/lang/String;)Z

    .line 2201
    move-result v5

    .line 2204
    invoke-virtual {v0, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->p(Z)V

    .line 2205
    :cond_2e
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2208
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2210
    invoke-virtual {v0, v5}, Ld0/c0;->f4(Ljava/lang/String;)Z

    .line 2212
    move-result v0

    .line 2215
    if-nez v0, :cond_2f

    .line 2216
    const-string v0, "YSGameStateClient"

    .line 2218
    const-string v5, "current device is fold, do nothing"

    .line 2220
    invoke-static {v0, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2222
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2225
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2227
    invoke-virtual {v0, v5}, Ld0/c0;->f4(Ljava/lang/String;)Z

    .line 2229
    move-result v0

    .line 2232
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2233
    invoke-static {v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->n(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 2235
    move-result-object v5

    .line 2238
    invoke-virtual {v5, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->q(Z)V

    .line 2239
    :cond_2f
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2242
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2244
    invoke-virtual {v0, v5}, Ld0/c0;->V1(Ljava/lang/String;)Landroid/util/Pair;

    .line 2246
    move-result-object v0

    .line 2249
    if-eqz v0, :cond_30

    .line 2250
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->b()Lcom/xiaomi/joyose/smartop/gamebooster/control/c;

    .line 2252
    move-result-object v5

    .line 2255
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2256
    check-cast v6, Ljava/lang/String;

    .line 2258
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2260
    check-cast v0, Ljava/lang/Integer;

    .line 2262
    invoke-virtual {v5, v6, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2264
    :cond_30
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2267
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 2269
    move-result-object v0

    .line 2272
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->d()V

    .line 2273
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2276
    invoke-static {v0}, Lr0/f;->f(Landroid/content/Context;)Lr0/f;

    .line 2278
    move-result-object v0

    .line 2281
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2282
    invoke-virtual {v0, v5}, Lr0/f;->l(Ljava/lang/String;)V

    .line 2284
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2287
    invoke-virtual {v0}, Ld0/c0;->w3()Z

    .line 2289
    move-result v0

    .line 2292
    if-eqz v0, :cond_31

    .line 2293
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 2295
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->L()Z

    .line 2297
    move-result v0

    .line 2300
    if-eqz v0, :cond_31

    .line 2301
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 2303
    const/16 v5, 0x8

    .line 2305
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2307
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 2309
    :cond_31
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    .line 2312
    invoke-virtual {v0}, Lz/c;->f()Z

    .line 2314
    move-result v0

    .line 2317
    if-eqz v0, :cond_32

    .line 2318
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    .line 2320
    const/4 v6, 0x1

    .line 2322
    invoke-virtual {v0, v6}, Lz/c;->k(Z)V

    .line 2323
    goto :goto_f

    .line 2326
    :cond_32
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h0:Lz/c;

    .line 2327
    const/4 v15, 0x0

    .line 2329
    invoke-virtual {v0, v15}, Lz/c;->k(Z)V

    .line 2330
    :goto_f
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2333
    invoke-static {v0}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 2335
    move-result-object v0

    .line 2338
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2339
    invoke-virtual {v0, v5}, Lm0/g;->p(Landroid/content/Context;)V

    .line 2341
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2344
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2346
    invoke-static {v0, v5}, Lcom/xiaomi/joyose/utils/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2348
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2351
    invoke-virtual {v0}, Ld0/c0;->N4()Z

    .line 2353
    move-result v0

    .line 2356
    if-eqz v0, :cond_33

    .line 2357
    const-string v0, "start watching"

    .line 2359
    move-object/from16 v5, v16

    .line 2361
    invoke-static {v5, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2366
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 2368
    move-result-object v0

    .line 2371
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;

    .line 2372
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 2374
    :cond_33
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2377
    const-string v5, "com.xiaomi.winplay"

    .line 2379
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2381
    move-result v0

    .line 2384
    if-eqz v0, :cond_34

    .line 2385
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2387
    invoke-virtual {v0}, Ld0/c0;->O4()Z

    .line 2389
    move-result v0

    .line 2392
    if-eqz v0, :cond_34

    .line 2393
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2395
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->j(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 2397
    move-result-object v0

    .line 2400
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2401
    invoke-virtual {v0, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->i(Ljava/lang/String;)V

    .line 2403
    :cond_34
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->f:Ljava/util/List;

    .line 2406
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2408
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2410
    move-result v0

    .line 2413
    if-eqz v0, :cond_35

    .line 2414
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2416
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2418
    invoke-virtual {v0, v5}, Ld0/c0;->d2(Ljava/lang/String;)I

    .line 2420
    move-result v0

    .line 2423
    const/4 v6, 0x1

    .line 2424
    if-lt v0, v6, :cond_36

    .line 2425
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2427
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->m(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 2429
    move-result-object v0

    .line 2432
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2433
    invoke-virtual {v0, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->k(Ljava/lang/String;)V

    .line 2435
    goto :goto_10

    .line 2438
    :cond_35
    const/4 v6, 0x1

    .line 2439
    :cond_36
    :goto_10
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2440
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 2442
    move-result-object v0

    .line 2445
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->j(Lmiui/process/ForegroundInfo;)V

    .line 2446
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2449
    invoke-static {v0}, Lr0/r;->b(Landroid/content/Context;)Lr0/r;

    .line 2451
    move-result-object v0

    .line 2454
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2455
    invoke-virtual {v0, v2}, Lr0/r;->a(Ljava/lang/String;)V

    .line 2457
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2460
    invoke-static {v0}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 2462
    move-result-object v0

    .line 2465
    invoke-virtual {v0, v4}, Lf0/a;->r(Ljava/lang/String;)V

    .line 2466
    move v0, v6

    .line 2469
    goto :goto_12

    .line 2470
    :cond_37
    const/4 v6, 0x1

    .line 2471
    iget-boolean v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 2472
    if-eqz v0, :cond_39

    .line 2474
    iget-boolean v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 2476
    if-eqz v0, :cond_38

    .line 2478
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2480
    const/4 v15, 0x0

    .line 2482
    invoke-static {v0, v15}, Lz/d;->j(Landroid/content/Context;Z)V

    .line 2483
    iput-boolean v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 2486
    goto :goto_11

    .line 2488
    :cond_38
    const/4 v15, 0x0

    .line 2489
    :goto_11
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 2490
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e:Ljava/lang/String;

    .line 2492
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 2494
    iput-boolean v15, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 2497
    :cond_39
    const/4 v0, 0x0

    .line 2499
    :goto_12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2500
    move-result v2

    .line 2503
    if-eqz v2, :cond_3b

    .line 2504
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    .line 2506
    const-string v3, "16"

    .line 2508
    invoke-virtual {v2, v3}, Lr0/n;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 2510
    move-result-object v2

    .line 2513
    check-cast v2, Ljava/lang/Integer;

    .line 2514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2516
    move-result v2

    .line 2519
    :try_start_2
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2520
    invoke-virtual {v3}, Ld0/c0;->L4()Z

    .line 2522
    move-result v3

    .line 2525
    if-eqz v3, :cond_3b

    .line 2526
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2532
    const-string v7, "TARGET_FPS_"

    .line 2535
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2540
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2545
    move-result-object v5

    .line 2548
    const-string v7, "60"

    .line 2549
    invoke-static {v3, v5, v7}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2551
    move-result-object v3

    .line 2554
    if-nez v2, :cond_3a

    .line 2555
    const/16 v2, 0x3c

    .line 2557
    goto :goto_13

    .line 2559
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2560
    move-result v2

    .line 2563
    :goto_13
    iget-object v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2564
    iget-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2566
    invoke-static {v3, v5, v2}, Lcom/xiaomi/joyose/utils/k;->p(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2568
    goto :goto_14

    .line 2571
    :catch_2
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 2572
    const-string v3, "[OPT-TF-GAME] heroDieLimit error"

    .line 2574
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2576
    :cond_3b
    :goto_14
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2579
    invoke-virtual {v2, v4}, Ld0/c0;->H0(Ljava/lang/String;)Z

    .line 2581
    move-result v2

    .line 2584
    if-eqz v2, :cond_3c

    .line 2585
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    .line 2587
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2589
    invoke-virtual {v0, v2}, Lr0/n;->x(Ljava/lang/String;)V

    .line 2591
    move v3, v6

    .line 2594
    goto :goto_15

    .line 2595
    :cond_3c
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    .line 2596
    const/4 v3, 0x3

    .line 2598
    const/4 v15, 0x0

    .line 2599
    invoke-virtual {v2, v3, v15}, Lr0/n;->z(IZ)V

    .line 2600
    move v3, v0

    .line 2603
    :goto_15
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2604
    invoke-virtual {v0, v4}, Ld0/c0;->J0(Ljava/lang/String;)Z

    .line 2606
    move-result v0

    .line 2609
    if-eqz v0, :cond_3d

    .line 2610
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 2612
    const/16 v2, 0x2775

    .line 2614
    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 2616
    :cond_3d
    if-eqz v3, :cond_3e

    .line 2619
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2621
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 2623
    move-result-object v0

    .line 2626
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f:Ljava/util/List;

    .line 2627
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/joyose/smartop/smartp/e;->h(Ljava/util/List;Lcom/xiaomi/joyose/smartop/smartp/b;)V

    .line 2629
    goto :goto_16

    .line 2632
    :cond_3e
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2633
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 2635
    move-result-object v0

    .line 2638
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/smartp/e;->i(Lcom/xiaomi/joyose/smartop/smartp/b;)V

    .line 2639
    :cond_3f
    :goto_16
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "FDST miniform pkg add: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " now: "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method protected d0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 14
    const-string v2, "send msg to collect thermal info"

    .line 16
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 21
    const-wide/32 v2, 0x493e0

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I:I

    .line 30
    return-void
    .line 32
.end method

.method protected e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 16
    const-string v1, "remove collect thermal msg"

    .line 18
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I:I

    .line 24
    return-void
    .line 26
.end method

.method public f0(Lcom/xiaomi/joyose/smartop/gamebooster/control/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "unRegisterTargetFPSChangeObserver: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method public g0(Lw0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "try unregisterSpChangedListener: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->S:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->S:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->T:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 51
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    :cond_0
    return-void
.end method

.method public h0(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "save target fps to CP. fpsLevel: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " packageName: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string v1, "package_name"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "target_fps"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 51
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3, p1}, Ly0/a;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v1

    .line 73
    if-eq v1, p2, :cond_1

    .line 74
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 76
    invoke-static {p2, v3, v0}, Ly0/a;->g(Landroid/content/Context;ILandroid/content/ContentValues;)I

    .line 78
    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 82
    invoke-static {p2, v3, v0}, Ly0/a;->c(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_2
    return-void
    .line 90
.end method

.method public n(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/c0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 8
    invoke-virtual {v1, v0}, Ld0/c0;->R(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y:Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v2

    .line 28
    xor-int/2addr v2, v0

    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    move p2, v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M(IILjava/lang/String;)Z

    .line 34
    return-void
    .line 37
.end method

.method public o(IIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lcom/xiaomi/joyose/utils/c0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 8
    invoke-virtual {v1, v0}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 19
    invoke-virtual {v3, v0}, Ld0/c0;->R(Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x3e9

    .line 24
    if-eq p3, v0, :cond_1

    .line 26
    const/16 v0, 0x3ed

    .line 28
    if-eq p3, v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->N(IIILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "2.4.85"

    .line 37
    return-object p1

    .line 39
    :cond_1
    :try_start_0
    const-string p1, "result"

    .line 40
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 50
    const-string p2, "return the json object data fail"

    .line 52
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 p1, 0x0

    .line 57
    return-object p1
    .line 58
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "OldDisplayStatus:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c0:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",defaultDisplayState:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d0:Landroid/view/Display;

    .line 33
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d0:Landroid/view/Display;

    .line 49
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 51
    move-result v0

    .line 54
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c0:I

    .line 55
    if-ne v1, v0, :cond_1

    .line 57
    :goto_0
    return-void

    .line 59
    :cond_1
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c0:I

    .line 60
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v0, v2, :cond_b

    .line 65
    const-string v4, "screen off"

    .line 67
    invoke-static {p1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v3, v3, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->v(ZZLjava/lang/String;)V

    .line 74
    const-string v4, "screen_off"

    .line 77
    invoke-static {v4, v3}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartCore;->gameRunning(Ljava/lang/String;Z)V

    .line 79
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->w:Lr0/q;

    .line 82
    invoke-virtual {v4, v3}, Lr0/q;->c(Z)V

    .line 84
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->w:Lr0/q;

    .line 87
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->d()I

    .line 91
    move-result v6

    .line 94
    invoke-virtual {v4, v5, v6, v3}, Lr0/q;->b(Ljava/lang/String;II)V

    .line 95
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    .line 98
    invoke-virtual {v4, v1, v3}, Lr0/n;->z(IZ)V

    .line 100
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 103
    iget-object v4, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 105
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    check-cast v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 113
    if-eqz v4, :cond_3

    .line 115
    iget-boolean v5, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 117
    if-nez v5, :cond_3

    .line 119
    invoke-virtual {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 121
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 127
    if-eqz v5, :cond_2

    .line 129
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 131
    invoke-virtual {v5}, Ld0/c0;->l4()Ljava/util/Map;

    .line 133
    move-result-object v5

    .line 136
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 137
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    const-string v5, "mqsImprove end"

    .line 145
    invoke-static {p1, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 150
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o(Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 157
    :cond_2
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 158
    invoke-static {v5}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 160
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G0(I)V

    .line 164
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 167
    invoke-static {v5}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    .line 169
    move-result-object v5

    .line 172
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 173
    invoke-virtual {v5, v6}, Ls0/a;->o(Landroid/content/Context;)V

    .line 175
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 178
    invoke-virtual {v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->V()V

    .line 180
    iput-boolean v2, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 183
    new-instance v5, Landroid/os/Message;

    .line 185
    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 187
    iput v2, v5, Landroid/os/Message;->what:I

    .line 190
    new-instance v6, Ljava/lang/String;

    .line 192
    iget-object v7, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 194
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    const-string v6, "send message to report data"

    .line 201
    invoke-static {p1, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c:Landroid/os/Handler;

    .line 206
    const-wide/32 v7, 0xea60

    .line 208
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 214
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 216
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 218
    const/16 v6, 0x3eb

    .line 220
    invoke-virtual {v4, v5, v6}, Ld0/c0;->B0(Ljava/lang/String;I)Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n:Li0/d;

    .line 228
    invoke-virtual {v4, v3}, Li0/d;->n(I)V

    .line 230
    :cond_4
    iget-boolean v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 233
    if-eqz v4, :cond_6

    .line 235
    iget-boolean v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 237
    if-eqz v4, :cond_5

    .line 239
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 241
    invoke-static {v4, v3}, Lz/d;->j(Landroid/content/Context;Z)V

    .line 243
    iput-boolean v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 246
    :cond_5
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 248
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 252
    :cond_6
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 255
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 257
    invoke-virtual {v4, v5}, Ld0/c0;->K0(Ljava/lang/String;)Z

    .line 259
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 265
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v5}, Ld0/c0;->X0(Ljava/lang/String;)V

    .line 269
    :cond_7
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 272
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 274
    invoke-virtual {v4, v5}, Ld0/c0;->K0(Ljava/lang/String;)Z

    .line 276
    move-result v4

    .line 279
    if-nez v4, :cond_8

    .line 280
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0:Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 282
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 284
    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->b(Ljava/lang/String;)Z

    .line 286
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    :cond_8
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 292
    invoke-virtual {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->n()V

    .line 294
    :cond_9
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 297
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 299
    move-result-object v4

    .line 302
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 305
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 311
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 313
    move-result-object v4

    .line 316
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 317
    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/enhance/a;->Q(Ljava/lang/String;)V

    .line 319
    :cond_a
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 322
    invoke-static {v4}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 324
    move-result-object v4

    .line 327
    sget v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t0:I

    .line 328
    invoke-virtual {v4, v3, v5}, La0/n;->h(II)V

    .line 330
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 333
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 335
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->k()V

    .line 339
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m0:Lu0/b;

    .line 342
    invoke-virtual {v4}, Lu0/b;->o()V

    .line 344
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    .line 347
    move-result v4

    .line 350
    if-eqz v4, :cond_b

    .line 351
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 353
    invoke-virtual {v4}, Ld0/c0;->I4()Z

    .line 355
    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 361
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

    .line 363
    move-result-object v4

    .line 366
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 367
    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->d(Ljava/lang/String;)V

    .line 369
    :cond_b
    if-ne v0, v1, :cond_12

    .line 372
    const-string v4, "screen on"

    .line 374
    invoke-static {p1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    const-string p1, "persist.sys.muiltdisplay_type"

    .line 379
    invoke-static {p1, v3}, La1/f;->d(Ljava/lang/String;I)I

    .line 381
    move-result p1

    .line 384
    if-eq p1, v1, :cond_c

    .line 385
    const-string p1, "persist.sys.multi_display_type"

    .line 387
    invoke-static {p1, v2}, La1/f;->d(Ljava/lang/String;I)I

    .line 389
    move-result p1

    .line 392
    and-int/lit8 p1, p1, 0xf

    .line 393
    const/4 v1, 0x4

    .line 395
    if-ne p1, v1, :cond_11

    .line 396
    :cond_c
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 398
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 400
    invoke-virtual {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->P(Ljava/lang/String;)V

    .line 402
    iget-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C:Z

    .line 405
    if-eqz p1, :cond_10

    .line 407
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 409
    invoke-virtual {p1}, Ld0/c0;->o2()Z

    .line 411
    move-result p1

    .line 414
    if-eqz p1, :cond_d

    .line 415
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 417
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 419
    invoke-static {p1, v2}, Lz/d;->j(Landroid/content/Context;Z)V

    .line 421
    :cond_d
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 424
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->Z()V

    .line 426
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 429
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 431
    invoke-virtual {p1, v1}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 433
    move-result p1

    .line 436
    const/16 v1, 0x2711

    .line 437
    if-eqz p1, :cond_f

    .line 439
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 441
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 443
    invoke-virtual {p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 445
    move-result p1

    .line 448
    const/4 v2, -0x1

    .line 449
    if-eq p1, v2, :cond_e

    .line 450
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 452
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 454
    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 456
    goto :goto_2

    .line 459
    :cond_e
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 460
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 462
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 464
    goto :goto_2

    .line 467
    :cond_f
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 468
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 470
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 472
    :goto_2
    sget-object p1, Lz/b;->b:Ljava/util/List;

    .line 475
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 477
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 479
    move-result p1

    .line 482
    if-eqz p1, :cond_10

    .line 483
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 485
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 487
    move-result-object p1

    .line 490
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 491
    invoke-virtual {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b(Ljava/lang/String;)Z

    .line 493
    move-result p1

    .line 496
    if-eqz p1, :cond_10

    .line 497
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 499
    const/16 v1, 0x2715

    .line 501
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 503
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 505
    :cond_10
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 508
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 510
    invoke-virtual {p1, v1}, Ld0/c0;->J0(Ljava/lang/String;)Z

    .line 512
    move-result p1

    .line 515
    if-eqz p1, :cond_11

    .line 516
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 518
    const/16 v1, 0x2775

    .line 520
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 522
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 524
    :cond_11
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 527
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 529
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->l()V

    .line 533
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    .line 536
    move-result p1

    .line 539
    if-eqz p1, :cond_12

    .line 540
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 542
    invoke-virtual {p1}, Ld0/c0;->I4()Z

    .line 544
    move-result p1

    .line 547
    if-eqz p1, :cond_12

    .line 548
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 550
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

    .line 552
    move-result-object p1

    .line 555
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 556
    invoke-virtual {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->e(Ljava/lang/String;)V

    .line 558
    :cond_12
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 561
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/t;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/t;

    .line 563
    move-result-object p1

    .line 566
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/utils/t;->s(I)V

    .line 567
    return-void
    .line 570
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "FDST freeform pkg add: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " now: "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->g(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public w(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "===================dump GameBoosterController info======================"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "mNetworkImproveEnable = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 17
    invoke-virtual {v1}, Ld0/c0;->o2()Z

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "mNetworkImprove = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "mDRRList: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->Q:Ljava/util/Set;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "mMiniFormPkg: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O:Ljava/util/Set;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "mFreeFormPkg: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->P:Ljava/util/Set;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 121
    invoke-virtual {v0, p1, p2, p3}, Ld0/c0;->Z0(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i:Lr0/n;

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lr0/n;->q(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q:Lr0/p;

    .line 136
    invoke-virtual {v0, p1, p2, p3}, Lr0/p;->l(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/utils/h0;->l(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 150
    invoke-static {v0}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1, p2, p3}, Lr0/w;->c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 159
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lr0/i;->e(Landroid/content/Context;)Lr0/i;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1, p2, p3}, Lr0/i;->c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 177
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 179
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/enhance/a;->j(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 186
    invoke-static {v0}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 188
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1, p2, p3}, Lf0/a;->h(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 192
    const-string v0, "joyose local log start:"

    .line 195
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    invoke-static {p1, p2, p3}, Lx0/d;->b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 200
    const-string p1, "joyose local log end"

    .line 203
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    const-string p1, "===================dump GameBoosterController info end======================"

    .line 208
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    return-void
    .line 213
.end method

.method public x()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 4
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ld0/c0;->f3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 12
    iget-object v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ld0/c0;->X2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 20
    iget-object v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Ld0/c0;->d3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 24
    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 28
    iget-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Ld0/c0;->c3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 32
    move-result-object v4

    .line 35
    iget-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 36
    iget-object v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6}, Ld0/c0;->g3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 40
    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 44
    iget-object v7, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v7}, Ld0/c0;->Y2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 48
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    :goto_0
    const/4 v9, 0x5

    .line 54
    if-gt v8, v9, :cond_3

    .line 55
    iget-object v9, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 57
    iget-object v11, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v11, v8}, Ld0/c0;->b3(Ljava/lang/String;I)Ljava/util/TreeMap;

    .line 61
    move-result-object v9

    .line 64
    iget-object v11, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 65
    iget-object v12, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v11, v12, v8}, Ld0/c0;->a3(Ljava/lang/String;I)Ljava/util/TreeMap;

    .line 69
    move-result-object v11

    .line 72
    if-eqz v9, :cond_0

    .line 73
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 75
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    :cond_0
    if-eqz v11, :cond_2

    .line 81
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 83
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    :cond_1
    const/4 v7, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    iget-object v8, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 94
    iget-object v9, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v8, v9}, Ld0/c0;->U2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 98
    move-result-object v8

    .line 101
    iget-object v9, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 102
    iget-object v11, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v9, v11}, Ld0/c0;->T2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 106
    move-result-object v9

    .line 109
    iget-object v11, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 110
    iget-object v12, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v11, v12}, Ld0/c0;->W2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 114
    move-result-object v11

    .line 117
    iget-object v12, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 118
    iget-object v13, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v12, v13}, Ld0/c0;->V2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 122
    move-result-object v12

    .line 125
    iget-object v13, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 126
    iget-object v14, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v13, v14}, Ld0/c0;->h3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 130
    move-result-object v13

    .line 133
    iget-object v14, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 134
    invoke-static {v14}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 136
    move-result-object v14

    .line 139
    iget-object v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v14, v15}, Lp/d;->u(Ljava/lang/String;)Z

    .line 142
    move-result v14

    .line 145
    iget-object v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->r:Lr0/o;

    .line 146
    if-eqz v15, :cond_10

    .line 148
    iget-object v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 150
    invoke-static {v15}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 152
    move-result-object v15

    .line 155
    iget-object v10, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 156
    invoke-virtual {v15, v10}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 158
    move-result v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    if-eqz v14, :cond_10

    .line 164
    :cond_4
    iget-object v10, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 166
    invoke-virtual {v10}, Ld0/c0;->z1()Ljava/util/List;

    .line 168
    move-result-object v10

    .line 171
    iget-object v14, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 172
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 177
    if-nez v10, :cond_10

    .line 178
    if-eqz v1, :cond_5

    .line 180
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 182
    move-result v1

    .line 185
    if-eqz v1, :cond_f

    .line 186
    :cond_5
    if-eqz v2, :cond_6

    .line 188
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 190
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    :cond_6
    if-eqz v5, :cond_7

    .line 196
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_f

    .line 202
    :cond_7
    if-eqz v6, :cond_8

    .line 204
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 206
    move-result v1

    .line 209
    if-eqz v1, :cond_f

    .line 210
    :cond_8
    if-eqz v3, :cond_9

    .line 212
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 214
    move-result v1

    .line 217
    if-eqz v1, :cond_f

    .line 218
    :cond_9
    if-eqz v4, :cond_a

    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 222
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    :cond_a
    if-nez v7, :cond_f

    .line 228
    if-eqz v8, :cond_b

    .line 230
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 232
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    :cond_b
    if-eqz v9, :cond_c

    .line 238
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 240
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    :cond_c
    if-eqz v11, :cond_d

    .line 246
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 248
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    :cond_d
    if-eqz v12, :cond_e

    .line 254
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_f

    .line 260
    :cond_e
    if-eqz v13, :cond_11

    .line 262
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 264
    move-result v1

    .line 267
    if-nez v1, :cond_11

    .line 268
    :cond_f
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->r:Lr0/o;

    .line 270
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2}, Lr0/o;->l(Ljava/lang/String;)V

    .line 274
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->r:Lr0/o;

    .line 277
    invoke-virtual {v1}, Lr0/o;->k()V

    .line 279
    const/4 v1, 0x1

    .line 282
    iput-boolean v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->V:Z

    .line 283
    return-void

    .line 285
    :cond_10
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 286
    invoke-virtual {v1}, Ld0/c0;->z1()Ljava/util/List;

    .line 288
    move-result-object v1

    .line 291
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 300
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 302
    move-result-object v1

    .line 305
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v2}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 311
    if-nez v1, :cond_11

    .line 312
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 314
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lcom/xiaomi/joyose/utils/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    :cond_11
    return-void
    .line 321
.end method

.method public y()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 4
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ld0/c0;->F1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 12
    iget-object v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ld0/c0;->K1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 20
    invoke-virtual {v3}, Ld0/c0;->J1()Ljava/util/TreeMap;

    .line 22
    move-result-object v3

    .line 25
    iget-object v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 26
    invoke-virtual {v4}, Ld0/c0;->I1()Ljava/util/TreeMap;

    .line 28
    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 32
    iget-object v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v6}, Ld0/c0;->L1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 36
    move-result-object v5

    .line 39
    iget-object v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 40
    iget-object v7, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v7}, Ld0/c0;->Q1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 44
    move-result-object v6

    .line 47
    iget-object v7, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 48
    iget-object v8, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v8}, Ld0/c0;->R1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 52
    move-result-object v7

    .line 55
    iget-object v8, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 56
    iget-object v9, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v9}, Ld0/c0;->S1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 60
    move-result-object v8

    .line 63
    iget-object v9, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 64
    iget-object v10, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v10}, Ld0/c0;->M1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 68
    move-result-object v9

    .line 71
    iget-object v10, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 72
    iget-object v11, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v10, v11}, Ld0/c0;->N1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 76
    move-result-object v10

    .line 79
    iget-object v11, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 80
    iget-object v12, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v11, v12}, Ld0/c0;->O1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 84
    move-result-object v11

    .line 87
    iget-object v12, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 88
    iget-object v13, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v12, v13}, Ld0/c0;->P1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 92
    move-result-object v12

    .line 95
    iget-object v13, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 96
    iget-object v14, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v13, v14}, Ld0/c0;->G2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 100
    move-result-object v13

    .line 103
    iget-object v14, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 104
    invoke-static {v14}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 106
    move-result-object v14

    .line 109
    iget-object v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v14, v15}, Lp/d;->u(Ljava/lang/String;)Z

    .line 112
    move-result v14

    .line 115
    iget-object v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p:Lr0/t;

    .line 116
    if-eqz v15, :cond_d

    .line 118
    iget-boolean v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->V:Z

    .line 120
    if-nez v15, :cond_d

    .line 122
    iget-object v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 124
    invoke-static {v15}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 126
    move-result-object v15

    .line 129
    move-object/from16 v16, v1

    .line 130
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v15, v1}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    if-eqz v14, :cond_d

    .line 140
    :cond_0
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 142
    invoke-virtual {v1}, Ld0/c0;->z1()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 147
    iget-object v14, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 148
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 153
    if-nez v1, :cond_d

    .line 154
    if-eqz v16, :cond_1

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 158
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    :cond_1
    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    :cond_2
    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 174
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    :cond_3
    if-eqz v4, :cond_4

    .line 180
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 182
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    :cond_4
    if-eqz v5, :cond_5

    .line 188
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 190
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    :cond_5
    if-eqz v6, :cond_6

    .line 196
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    :cond_6
    if-eqz v9, :cond_7

    .line 204
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 206
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    :cond_7
    if-eqz v10, :cond_8

    .line 212
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 214
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    :cond_8
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 222
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    :cond_9
    if-eqz v12, :cond_a

    .line 228
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 230
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    :cond_a
    if-eqz v7, :cond_b

    .line 236
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 238
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    :cond_b
    if-eqz v8, :cond_e

    .line 244
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 246
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    :cond_c
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p:Lr0/t;

    .line 252
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2}, Lr0/t;->t(Ljava/lang/String;)V

    .line 256
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p:Lr0/t;

    .line 259
    invoke-virtual {v1}, Lr0/t;->s()V

    .line 261
    goto :goto_0

    .line 264
    :cond_d
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h:Ld0/c0;

    .line 265
    invoke-virtual {v1}, Ld0/c0;->z1()Ljava/util/List;

    .line 267
    move-result-object v1

    .line 270
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 271
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 279
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 281
    move-result-object v1

    .line 284
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v2}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 287
    move-result v1

    .line 290
    if-nez v1, :cond_e

    .line 291
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->b:Landroid/content/Context;

    .line 293
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 295
    invoke-static {v1, v2}, Lcom/xiaomi/joyose/utils/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    :cond_e
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q:Lr0/p;

    .line 300
    if-eqz v1, :cond_f

    .line 302
    if-eqz v13, :cond_f

    .line 304
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 306
    move-result v1

    .line 309
    if-nez v1, :cond_f

    .line 310
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q:Lr0/p;

    .line 312
    iget-object v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 314
    invoke-virtual {v1, v2}, Lr0/p;->u(Ljava/lang/String;)V

    .line 316
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q:Lr0/p;

    .line 319
    invoke-virtual {v1}, Lr0/p;->t()V

    .line 321
    iget-object v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->q:Lr0/p;

    .line 324
    invoke-virtual {v1}, Lr0/p;->s()V

    .line 326
    :cond_f
    return-void
    .line 329
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
