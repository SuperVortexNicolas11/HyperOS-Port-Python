.class public Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;
    }
.end annotation


# static fields
.field public static n:Lr0/a;

.field private static final o:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld0/c0;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lp0/s;

.field private h:Lq0/l;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lr0/a;->o:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr0/a;->c:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lr0/a;->d:Landroid/os/HandlerThread;

    .line 8
    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lr0/a;->e:I

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lr0/a;->k:I

    .line 15
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lr0/a;->l:I

    .line 18
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lr0/a;->m:Z

    .line 21
    iput-object p1, p0, Lr0/a;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr0/a;->b:Ld0/c0;

    .line 29
    new-instance p1, Landroid/os/HandlerThread;

    .line 31
    const-string v0, "gameALR_monitor_thread"

    .line 33
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lr0/a;->d:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    new-instance p1, Lr0/a$a;

    .line 43
    iget-object v0, p0, Lr0/a;->d:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v0

    .line 50
    invoke-direct {p1, p0, v0}, Lr0/a$a;-><init>(Lr0/a;Landroid/os/Looper;)V

    .line 51
    iput-object p1, p0, Lr0/a;->c:Landroid/os/Handler;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object p1, p0, Lr0/a;->j:Ljava/util/Map;

    .line 61
    return-void
    .line 63
.end method

.method static bridge synthetic a(Lr0/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lr0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/a;->e:I

    return p0
.end method

.method static bridge synthetic c(Lr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/a;->k()V

    return-void
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lr0/a;
    .locals 1

    .line 1
    sget-object v0, Lr0/a;->n:Lr0/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/a;

    .line 6
    invoke-direct {v0, p0}, Lr0/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/a;->n:Lr0/a;

    .line 11
    :cond_0
    sget-object p0, Lr0/a;->n:Lr0/a;

    .line 13
    return-object p0
    .line 15
.end method

.method private k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/a;->i:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lr0/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr0/a;->j:Ljava/util/Map;

    .line 15
    iget-object v2, p0, Lr0/a;->f:Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 23
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 33
    const/16 v2, 0x2715

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    iget-object v2, p0, Lr0/a;->h:Lq0/l;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Lq0/l;->i()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    iget-object v1, p0, Lr0/a;->h:Lq0/l;

    .line 48
    invoke-virtual {v1, v0}, Lq0/l;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lr0/a;->i:Ljava/util/Map;

    .line 54
    const-string v0, "VK-Mode"

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x2716

    .line 59
    if-ne v1, v2, :cond_1

    .line 61
    iget-object v1, p0, Lr0/a;->g:Lp0/s;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Lp0/s;->v()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lr0/a;->g:Lp0/s;

    .line 73
    invoke-virtual {v1, v0}, Lp0/s;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lr0/a;->i:Ljava/util/Map;

    .line 79
    const-string v0, "GL-Mode"

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lr0/a;->h:Lq0/l;

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1}, Lq0/l;->i()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lr0/a;->h:Lq0/l;

    .line 94
    invoke-virtual {v1, v0}, Lq0/l;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 99
    iput-object v0, p0, Lr0/a;->i:Ljava/util/Map;

    .line 100
    const-string v0, "VK-Default"

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lr0/a;->g:Lp0/s;

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Lp0/s;->v()Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lr0/a;->g:Lp0/s;

    .line 115
    invoke-virtual {v1, v0}, Lp0/s;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, p0, Lr0/a;->i:Ljava/util/Map;

    .line 121
    const-string v0, "GL-Default"

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, ""

    .line 126
    :goto_0
    iget-object v1, p0, Lr0/a;->i:Ljava/util/Map;

    .line 128
    if-eqz v1, :cond_7

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 132
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    const/4 v1, 0x0

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v1

    .line 142
    iget-object v2, p0, Lr0/a;->i:Ljava/util/Map;

    .line 143
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 152
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Float;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 165
    move-result v5

    .line 168
    iget-object v6, p0, Lr0/a;->a:Landroid/content/Context;

    .line 169
    invoke-static {v6}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 171
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lr0/w;->e()F

    .line 175
    move-result v6

    .line 178
    cmpl-float v5, v6, v5

    .line 179
    if-ltz v5, :cond_4

    .line 181
    move-object v1, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v2, p0, Lr0/a;->i:Ljava/util/Map;

    .line 185
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    iget-object v2, p0, Lr0/a;->i:Ljava/util/Map;

    .line 193
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v1

    .line 204
    iput v1, p0, Lr0/a;->k:I

    .line 205
    goto :goto_2

    .line 207
    :cond_5
    iput v3, p0, Lr0/a;->k:I

    .line 208
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v2, "ALR updateLevel temp: "

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v2, p0, Lr0/a;->a:Landroid/content/Context;

    .line 220
    invoke-static {v2}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 222
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lr0/w;->e()F

    .line 226
    move-result v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, ", level: "

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget v2, p0, Lr0/a;->k:I

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, ", lastLvel: "

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget v2, p0, Lr0/a;->l:I

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, ", switch: "

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-boolean v2, p0, Lr0/a;->m:Z

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    const-string v2, ", config: "

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 274
    const-string v1, "SmartPhoneTag_GameALRMonitor"

    .line 275
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lr0/a;->a:Landroid/content/Context;

    .line 280
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 282
    move-result-object v0

    .line 285
    iget-object v1, p0, Lr0/a;->f:Ljava/lang/String;

    .line 286
    iget-boolean v2, p0, Lr0/a;->m:Z

    .line 288
    if-eqz v2, :cond_6

    .line 290
    iget v3, p0, Lr0/a;->k:I

    .line 292
    :cond_6
    invoke-virtual {v0, v1, v3}, Lr0/s;->G(Ljava/lang/String;I)V

    .line 294
    iget v0, p0, Lr0/a;->k:I

    .line 297
    iput v0, p0, Lr0/a;->l:I

    .line 299
    :cond_7
    return-void
    .line 301
.end method


# virtual methods
.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/a;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "alr_status_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/a;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lp0/s;

    .line 26
    invoke-virtual {v1}, Lp0/s;->H()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Lp0/s;->v()Z

    .line 38
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "isSupportALR: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "SmartPhoneTag_GameALRMonitor"

    .line 61
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return p1
    .line 66
.end method

.method public h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x2715

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/16 v0, 0x2716

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lr0/a;->j:Ljava/util/Map;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "setConfigMode "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string p2, "SmartPhoneTag_GameALRMonitor"

    .line 46
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
    .line 51
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/a;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "alr_status_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lr0/a;->f:Ljava/lang/String;

    .line 24
    if-ne p1, v0, :cond_2

    .line 26
    iget-boolean p1, p0, Lr0/a;->m:Z

    .line 28
    if-ne p2, p1, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lr0/a;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 37
    move-result-object p1

    .line 40
    iget-object v0, p0, Lr0/a;->f:Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lr0/s;->G(Ljava/lang/String;I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lr0/a;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 50
    move-result-object p1

    .line 53
    iget-object v0, p0, Lr0/a;->f:Ljava/lang/String;

    .line 54
    iget v1, p0, Lr0/a;->k:I

    .line 56
    invoke-virtual {p1, v0, v1}, Lr0/s;->G(Ljava/lang/String;I)V

    .line 58
    iget p1, p0, Lr0/a;->k:I

    .line 61
    iput p1, p0, Lr0/a;->l:I

    .line 63
    :goto_0
    iput-boolean p2, p0, Lr0/a;->m:Z

    .line 65
    :cond_2
    :goto_1
    return-void
    .line 67
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ALR startALRMonitor: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_GameALRMonitor"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lr0/a;->h:Lq0/l;

    .line 35
    iget-object v2, p0, Lr0/a;->b:Ld0/c0;

    .line 37
    invoke-virtual {v2}, Ld0/c0;->D2()Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Lq0/l;

    .line 61
    invoke-virtual {v3}, Lq0/l;->n()Ljava/util/List;

    .line 63
    move-result-object v4

    .line 66
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    iput-object v3, p0, Lr0/a;->h:Lq0/l;

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Lr0/a;->g:Lp0/s;

    .line 76
    iget-object v0, p0, Lr0/a;->b:Ld0/c0;

    .line 78
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    check-cast v2, Lp0/s;

    .line 102
    invoke-virtual {v2}, Lp0/s;->H()Ljava/util/List;

    .line 104
    move-result-object v3

    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    iput-object v2, p0, Lr0/a;->g:Lp0/s;

    .line 114
    :cond_4
    iget-object v0, p0, Lr0/a;->h:Lq0/l;

    .line 116
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lq0/l;->i()Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    :cond_5
    iget-object v0, p0, Lr0/a;->g:Lp0/s;

    .line 127
    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {v0}, Lp0/s;->v()Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    :cond_6
    iput-object p1, p0, Lr0/a;->f:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lr0/a;->d:Landroid/os/HandlerThread;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 141
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    const-string p1, "work thread is not alive"

    .line 147
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void

    .line 152
    :cond_7
    iget-object p1, p0, Lr0/a;->c:Landroid/os/Handler;

    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 155
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    iget-object p1, p0, Lr0/a;->c:Landroid/os/Handler;

    .line 161
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    :cond_8
    iget-object p1, p0, Lr0/a;->a:Landroid/content/Context;

    .line 166
    invoke-static {p1}, Ln0/a;->h(Landroid/content/Context;)Ln0/a;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ln0/a;->g()Z

    .line 172
    move-result p1

    .line 175
    iput-boolean p1, p0, Lr0/a;->m:Z

    .line 176
    if-eqz p1, :cond_9

    .line 178
    iget-object p1, p0, Lr0/a;->c:Landroid/os/Handler;

    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    return-void

    .line 185
    :cond_9
    iget-object p1, p0, Lr0/a;->a:Landroid/content/Context;

    .line 186
    invoke-static {p1}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 188
    move-result-object p1

    .line 191
    iget-object v0, p0, Lr0/a;->f:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v0, v2}, Lr0/s;->G(Ljava/lang/String;I)V

    .line 194
    const-string p1, "ALR is not switched on"

    .line 197
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void

    .line 202
    :cond_a
    iget-object p1, p0, Lr0/a;->h:Lq0/l;

    .line 203
    if-eqz p1, :cond_b

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v0, "vk: "

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lr0/a;->h:Lq0/l;

    .line 217
    invoke-virtual {v0}, Lq0/l;->i()Z

    .line 219
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const-string p1, ""

    .line 231
    :goto_1
    iget-object v0, p0, Lr0/a;->g:Lp0/s;

    .line 233
    if-eqz v0, :cond_c

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string p1, " gl: "

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object p1, p0, Lr0/a;->g:Lp0/s;

    .line 250
    invoke-virtual {p1}, Lp0/s;->v()Z

    .line 252
    move-result p1

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 262
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v3, "ALR is not supportted "

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object p1, p0, Lr0/a;->c:Landroid/os/Handler;

    .line 283
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 285
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    iget-object p1, p0, Lr0/a;->c:Landroid/os/Handler;

    .line 291
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    :cond_d
    :goto_2
    return-void
.end method
