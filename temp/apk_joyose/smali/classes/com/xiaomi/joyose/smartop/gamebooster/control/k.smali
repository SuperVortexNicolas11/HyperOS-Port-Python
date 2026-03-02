.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/Object;

.field private static o:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

.field public c:Ljava/util/List;

.field public d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ld0/c0;

.field private k:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

.field private l:Ljava/util/List;


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
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

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
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->m:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->n:Ljava/lang/Object;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->c:Ljava/util/List;

    .line 10
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->d:I

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->e:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->l:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->j:Ld0/c0;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 37
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    .line 39
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;Landroid/os/Looper;)V

    .line 49
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    .line 52
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ld0/c0;->I3()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->l:Ljava/util/List;

    .line 62
    return-void
    .line 64
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->f:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->j()I

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->o(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->n:Ljava/lang/Object;

    return-object v0
.end method

.method private i(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "/sys/module/migt/parameters/migt_thresh"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 13
    return-void
    .line 16
.end method

.method private j()I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lz/d;->a()I

    .line 6
    move-result v2

    .line 9
    iget-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->g:J

    .line 10
    sub-long v3, v0, v3

    .line 12
    long-to-double v3, v3

    .line 14
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 15
    div-double/2addr v3, v5

    .line 20
    double-to-float v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    if-lez v4, :cond_0

    .line 25
    if-lez v2, :cond_0

    .line 27
    iget v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->h:I

    .line 29
    sub-int v4, v2, v4

    .line 31
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v3

    .line 34
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->h:I

    .line 35
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->g:J

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lr0/g;->h(Landroid/content/Context;)Lr0/g;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Lr0/g;->k(F)V

    .line 48
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lr0/f;->f(Landroid/content/Context;)Lr0/f;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Lr0/f;->i(F)V

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v0

    .line 63
    return v0
    .line 64
.end method

.method public static k(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->o:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->o:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->o:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 13
    return-object p0
    .line 15
.end method

.method private o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->c:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->c:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 16
    const/16 v0, 0xa

    .line 17
    if-lt p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->c:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lm0/c;->a(Ljava/util/List;)I

    .line 23
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->J()Lcom/xiaomi/joyose/smartop/gamebooster/control/v;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/v;->e(Ljava/lang/String;I)V

    .line 39
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->e:I

    .line 42
    if-eq p1, v0, :cond_3

    .line 44
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->e:I

    .line 46
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->p(I)V

    .line 48
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->l:Ljava/util/List;

    .line 51
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "CALCULATE_TARGET_FPS_"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->j:Ld0/c0;

    .line 89
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 99
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 106
    const/4 v1, -0x1

    .line 107
    if-eq v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 110
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 118
    const/16 v1, 0x2711

    .line 120
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 127
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 137
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 139
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->k:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 151
    const/16 v1, 0x2715

    .line 153
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 160
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->B()Lz/c;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lz/c;->h(I)V

    .line 170
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 173
    invoke-static {v0}, Lm0/d;->o(Landroid/content/Context;)Lm0/d;

    .line 175
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, p1, v1}, Lm0/d;->t(ILjava/lang/String;)V

    .line 181
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->m:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v2, "TARGET FPS CHANGE: "

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->c:Ljava/util/List;

    .line 206
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 208
    :cond_4
    const/4 p1, 0x1

    .line 211
    return p1
    .line 212
.end method

.method private p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->j:Ld0/c0;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Ld0/c0;->b(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public m(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->f:Z

    .line 5
    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->e:I

    .line 30
    invoke-static {}, Lz/d;->a()I

    .line 32
    move-result v3

    .line 35
    if-eq v3, v1, :cond_2

    .line 36
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->f:Z

    .line 41
    if-nez v1, :cond_3

    .line 43
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_3
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->i:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->c:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 57
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->g:J

    .line 58
    invoke-static {}, Lz/d;->a()I

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->h:I

    .line 64
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    .line 66
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->d:I

    .line 68
    int-to-long v3, v1

    .line 70
    const-wide/16 v5, 0x3e8

    .line 71
    mul-long/2addr v3, v5

    .line 73
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_4
    :goto_2
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
    .line 82
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->f:Z

    .line 6
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I()Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->e()V

    .line 35
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
    .line 41
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->d:I

    .line 2
    return-void
    .line 4
.end method
