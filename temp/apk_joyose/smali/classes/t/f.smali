.class public Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;
.implements Lt/h;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lt/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


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
    const-class v1, Lt/f;

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
    sput-object v0, Lt/f;->c:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lt/f;->b:I

    .line 6
    iput-object p1, p0, Lt/f;->a:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic n(Lt/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lt/f;->a()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0, p1}, Lr/j;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 41
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 50
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lt/f;->a()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, p1, v1}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 71
    move-result-object v0

    .line 74
    const/16 v1, 0x3ec

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 77
    iget-object p0, p0, Lt/f;->a:Landroid/content/Context;

    .line 80
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 82
    move-result-object p0

    .line 85
    const/16 v0, 0x2711

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 88
    :cond_1
    return-void
    .line 91
.end method

.method public static synthetic o(Lt/f;Ljava/lang/String;Lr/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr0/t;->u(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lr0/o;->m(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 20
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lr/a;->j()F

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/joyose/utils/w;->f(Landroid/content/Context;Ljava/lang/String;FI)V

    .line 30
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Lr/a;->e()I

    .line 40
    move-result v1

    .line 43
    invoke-static {v0, p1, v1, p3}, Lcom/xiaomi/joyose/utils/q;->h(Landroid/content/Context;Ljava/lang/String;II)V

    .line 44
    iget-object p3, p0, Lt/f;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2}, Lr/a;->l()I

    .line 54
    move-result p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, ""

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-static {p3, p1, p2}, Lr/j;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lt/f;->a:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lt/f;->a()I

    .line 79
    move-result p3

    .line 82
    invoke-virtual {p2, p1, p3}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 83
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lt/f;->a:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lt/f;->a:Landroid/content/Context;

    .line 98
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 100
    move-result-object p0

    .line 103
    const/16 p2, 0x3ec

    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 106
    :cond_0
    return-void
    .line 109
.end method

.method public static r(Landroid/content/Context;)Lt/f;
    .locals 2

    .line 1
    sget-object v0, Lt/f;->d:Lt/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lt/f;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt/f;->d:Lt/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lt/f;

    .line 13
    invoke-direct {v1, p0}, Lt/f;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lt/f;->d:Lt/f;

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
    sget-object p0, Lt/f;->d:Lt/f;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lt/f;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Current game\uff1a "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ", stopping strategy is frameInsert"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lr/b;->b()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " with bypass "

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    iget-object v3, p0, Lt/f;->a:Landroid/content/Context;

    .line 66
    invoke-static {v3}, Lr/j;->l(Landroid/content/Context;)V

    .line 68
    :cond_2
    sget-object v3, Lt/f;->c:Ljava/lang/String;

    .line 71
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v3, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lr/b;->l(I)V

    .line 80
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 85
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setRealEnhancePackageName(Ljava/lang/String;)V

    .line 90
    iput v1, p0, Lt/f;->b:I

    .line 93
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 95
    const/4 v1, -0x1

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 99
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 102
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 107
    invoke-static {v0, p1}, Lr/j;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 112
    new-instance v1, Lt/d;

    .line 114
    invoke-direct {v1, p0, p1}, Lt/d;-><init>(Lt/f;Ljava/lang/String;)V

    .line 116
    invoke-static {v0, v1}, Lr/j;->u(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 119
    return-void
    .line 122
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getPolicy()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0, p1}, Lr/j;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lt/f;->p(Ljava/lang/String;)V

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 38
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Lr/b;->a(I)Lr/a;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lr/a;->e()I

    .line 49
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    const-string v5, "Current game\uff1a "

    .line 54
    if-ne v3, v4, :cond_3

    .line 56
    invoke-virtual {v2}, Lr/a;->l()I

    .line 58
    move-result v3

    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    sget-object v0, Lt/f;->c:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ", invalid index execute"

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 89
    :cond_3
    iget v3, p0, Lt/f;->b:I

    .line 90
    invoke-virtual {v2}, Lr/a;->d()I

    .line 92
    move-result v4

    .line 95
    add-int/lit8 v4, v4, 0x3

    .line 96
    shl-int v4, v1, v4

    .line 98
    if-ne v3, v4, :cond_4

    .line 100
    :goto_0
    return-void

    .line 102
    :cond_4
    iget-object v3, p0, Lt/f;->a:Landroid/content/Context;

    .line 103
    invoke-static {v3, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 108
    invoke-virtual {v2}, Lr/a;->e()I

    .line 109
    move-result v4

    .line 112
    if-le v4, v3, :cond_5

    .line 113
    sget-object v4, Lt/f;->c:Ljava/lang/String;

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v7, ", target fps is lower than what needs to dynamic fps. dynamicFps: "

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Lr/a;->e()I

    .line 133
    move-result v8

    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v8, ", target fps:"

    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 151
    invoke-static {v4, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Lr/a;->e()I

    .line 169
    move-result v2

    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    invoke-static {v4, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v1}, Lr/b;->k(Z)V

    .line 189
    invoke-virtual {p0, p1}, Lt/f;->e(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lt/f;->a:Landroid/content/Context;

    .line 195
    invoke-static {p1}, Lr/j;->m(Landroid/content/Context;)V

    .line 197
    return-void

    .line 200
    :cond_5
    iget-object v4, p0, Lt/f;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    move-result-object v4

    .line 206
    const-string v6, "user_refresh_rate"

    .line 207
    const/16 v7, 0x78

    .line 209
    invoke-static {v4, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 211
    move-result v4

    .line 214
    invoke-virtual {v2}, Lr/a;->l()I

    .line 215
    move-result v6

    .line 218
    if-ge v4, v6, :cond_7

    .line 219
    sget v6, Lr/j;->b:I

    .line 221
    const/16 v8, 0x90

    .line 223
    if-lt v6, v8, :cond_6

    .line 225
    if-ne v4, v7, :cond_6

    .line 227
    goto :goto_1

    .line 229
    :cond_6
    sget-object v3, Lt/f;->c:Ljava/lang/String;

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v7, ", userRefreshRate is too low: "

    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v8, ",target refresh rate is: "

    .line 251
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Lr/a;->l()I

    .line 256
    move-result v9

    .line 259
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 266
    invoke-static {v3, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2}, Lr/a;->l()I

    .line 290
    move-result v2

    .line 293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 300
    invoke-static {v3, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v1}, Lr/b;->k(Z)V

    .line 304
    invoke-virtual {p0, p1}, Lt/f;->e(Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lt/f;->a:Landroid/content/Context;

    .line 310
    invoke-static {p1}, Lr/j;->m(Landroid/content/Context;)V

    .line 312
    return-void

    .line 315
    :cond_7
    :goto_1
    sget-object v4, Lt/f;->c:Ljava/lang/String;

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v7, ", running strategy is frameInsert"

    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 337
    invoke-static {v4, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 358
    invoke-static {v4, v5}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, v1}, Lr/b;->l(I)V

    .line 362
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 365
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 367
    move-result-object v0

    .line 370
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setRealEnhancePackageName(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2}, Lr/a;->d()I

    .line 374
    move-result v0

    .line 377
    add-int/lit8 v0, v0, 0x3

    .line 378
    shl-int v0, v1, v0

    .line 380
    iput v0, p0, Lt/f;->b:I

    .line 382
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 384
    new-instance v1, Lt/e;

    .line 386
    invoke-direct {v1, p0, p1, v2, v3}, Lt/e;-><init>(Lt/f;Ljava/lang/String;Lr/a;I)V

    .line 388
    invoke-static {v0, v1}, Lr/j;->u(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 391
    iget-object v0, p0, Lt/f;->a:Landroid/content/Context;

    .line 394
    invoke-virtual {v2}, Lr/a;->i()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 399
    invoke-virtual {v2}, Lr/a;->l()I

    .line 400
    move-result v2

    .line 403
    invoke-static {v0, p1, v1, v2}, Lr/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    return-void

    .line 407
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v0}, Lt/f;->q(Ljava/lang/String;I)V

    .line 408
    return-void
    .line 411
.end method

.method public p(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lt/f;->a:Landroid/content/Context;

    .line 2
    iget v3, p0, Lt/f;->b:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lt/f;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "non play"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Lt/h;->m(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iput p1, v0, Lt/f;->b:I

    .line 35
    return-void
    .line 37
.end method

.method public q(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lt/f;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Current game\uff1a "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", policy is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v1, 0x1

    .line 32
    const-string v2, "_policy"

    .line 33
    if-eq p2, v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 37
    if-eq p2, v1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 40
    move-object v0, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lt/f;->a:Landroid/content/Context;

    .line 43
    iget v3, p0, Lt/f;->b:I

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 61
    const/16 v4, 0x1000

    .line 62
    move-object v0, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-interface/range {v0 .. v5}, Lt/h;->m(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 66
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p2, p0

    .line 71
    iget-object v1, p2, Lt/f;->a:Landroid/content/Context;

    .line 72
    iget v3, p2, Lt/f;->b:I

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    const/16 v4, 0x800

    .line 91
    move-object v2, p1

    .line 93
    move-object v0, p2

    .line 94
    invoke-interface/range {v0 .. v5}, Lt/h;->m(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 95
    move-result p1

    .line 98
    :goto_0
    if-nez p1, :cond_2

    .line 99
    return-void

    .line 101
    :cond_2
    iput p1, v0, Lt/f;->b:I

    .line 102
    return-void
    .line 104
.end method
