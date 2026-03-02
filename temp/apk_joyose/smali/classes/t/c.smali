.class public Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;
.implements Lt/h;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lt/c;


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
    const-class v1, Lt/c;

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
    sput-object v0, Lt/c;->c:Ljava/lang/String;

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
    iput v0, p0, Lt/c;->b:I

    .line 6
    iput-object p1, p0, Lt/c;->a:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic n(Lt/c;Ljava/lang/String;Lr/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr0/t;->u(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lr0/o;->m(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 20
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lr/a;->j()F

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/joyose/utils/w;->f(Landroid/content/Context;Ljava/lang/String;FI)V

    .line 30
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Lr/a;->e()I

    .line 40
    move-result v1

    .line 43
    invoke-static {v0, p1, v1, p3}, Lcom/xiaomi/joyose/utils/q;->h(Landroid/content/Context;Ljava/lang/String;II)V

    .line 44
    iget-object p3, p0, Lt/c;->a:Landroid/content/Context;

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
    iget-object p2, p0, Lt/c;->a:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lt/c;->a()I

    .line 79
    move-result p3

    .line 82
    invoke-virtual {p2, p1, p3}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 83
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lt/c;->a:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lt/c;->a:Landroid/content/Context;

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

.method public static synthetic o(Lt/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lt/c;->a()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0, p1}, Lr/j;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 41
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 50
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lt/c;->a()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, p1, v1}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 71
    move-result-object v0

    .line 74
    const/16 v1, 0x3ec

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 77
    iget-object p0, p0, Lt/c;->a:Landroid/content/Context;

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

.method public static r(Landroid/content/Context;)Lt/c;
    .locals 2

    .line 1
    sget-object v0, Lt/c;->d:Lt/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lt/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt/c;->d:Lt/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lt/c;

    .line 13
    invoke-direct {v1, p0}, Lt/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lt/c;->d:Lt/c;

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
    sget-object p0, Lt/c;->d:Lt/c;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
    .line 3
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lt/c;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

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
    const-string v3, ", stopping strategy is fiAndsr"

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
    iget-object v3, p0, Lt/c;->a:Landroid/content/Context;

    .line 66
    invoke-static {v3}, Lr/j;->l(Landroid/content/Context;)V

    .line 68
    :cond_2
    sget-object v3, Lt/c;->c:Ljava/lang/String;

    .line 71
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v3, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lr/b;->l(I)V

    .line 80
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 85
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setRealEnhancePackageName(Ljava/lang/String;)V

    .line 90
    iput v1, p0, Lt/c;->b:I

    .line 93
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 95
    const/4 v1, -0x1

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 99
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 102
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 107
    invoke-static {v0, p1}, Lr/j;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 112
    new-instance v1, Lt/b;

    .line 114
    invoke-direct {v1, p0, p1}, Lt/b;-><init>(Lt/c;Ljava/lang/String;)V

    .line 116
    invoke-static {v0, v1}, Lr/j;->u(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 119
    return-void
    .line 122
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0, p1}, Lr/j;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lt/c;->p(Ljava/lang/String;)V

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

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
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Lr/b;->a(I)Lr/a;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lr/a;->e()I

    .line 50
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "Current game\uff1a "

    .line 55
    if-ne v4, v5, :cond_3

    .line 57
    invoke-virtual {v3}, Lr/a;->l()I

    .line 59
    move-result v4

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    sget-object v0, Lt/c;->c:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ", invalid index execute"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 90
    :cond_3
    iget v4, p0, Lt/c;->b:I

    .line 91
    invoke-virtual {v3}, Lr/a;->d()I

    .line 93
    move-result v5

    .line 96
    add-int/lit8 v5, v5, 0x3

    .line 97
    shl-int v5, v1, v5

    .line 99
    if-ne v4, v5, :cond_4

    .line 101
    :goto_0
    return-void

    .line 103
    :cond_4
    iget-object v4, p0, Lt/c;->a:Landroid/content/Context;

    .line 104
    invoke-static {v4, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 109
    invoke-virtual {v3}, Lr/a;->e()I

    .line 110
    move-result v5

    .line 113
    if-le v5, v4, :cond_5

    .line 114
    sget-object v2, Lt/c;->c:Ljava/lang/String;

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v7, ", target fps is lower than what needs to dynamic fps. dynamicFps: "

    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Lr/a;->e()I

    .line 134
    move-result v8

    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v8, ", target fps:"

    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 152
    invoke-static {v2, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Lr/a;->e()I

    .line 170
    move-result v3

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v1}, Lr/b;->k(Z)V

    .line 190
    invoke-virtual {p0, p1}, Lt/c;->e(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lt/c;->a:Landroid/content/Context;

    .line 196
    invoke-static {p1}, Lr/j;->m(Landroid/content/Context;)V

    .line 198
    return-void

    .line 201
    :cond_5
    iget-object v5, p0, Lt/c;->a:Landroid/content/Context;

    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    move-result-object v5

    .line 207
    const-string v7, "user_refresh_rate"

    .line 208
    const/16 v8, 0x78

    .line 210
    invoke-static {v5, v7, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 212
    move-result v5

    .line 215
    invoke-virtual {v3}, Lr/a;->l()I

    .line 216
    move-result v7

    .line 219
    if-ge v5, v7, :cond_7

    .line 220
    sget v7, Lr/j;->b:I

    .line 222
    const/16 v9, 0x90

    .line 224
    if-lt v7, v9, :cond_6

    .line 226
    if-ne v5, v8, :cond_6

    .line 228
    goto :goto_1

    .line 230
    :cond_6
    sget-object v2, Lt/c;->c:Ljava/lang/String;

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v7, ", userRefreshRate is too low: "

    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v8, ",target refresh rate is: "

    .line 252
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3}, Lr/a;->l()I

    .line 257
    move-result v9

    .line 260
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 267
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Lr/a;->l()I

    .line 291
    move-result v3

    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 301
    invoke-static {v2, v3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v1}, Lr/b;->k(Z)V

    .line 305
    invoke-virtual {p0, p1}, Lt/c;->e(Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lt/c;->a:Landroid/content/Context;

    .line 311
    invoke-static {p1}, Lr/j;->m(Landroid/content/Context;)V

    .line 313
    return-void

    .line 316
    :cond_7
    :goto_1
    sget-object v5, Lt/c;->c:Ljava/lang/String;

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v8, ", running strategy is fiAndsr"

    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 338
    invoke-static {v5, v7}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 359
    invoke-static {v5, v6}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, v2}, Lr/b;->l(I)V

    .line 363
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 366
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 368
    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setRealEnhancePackageName(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v3}, Lr/a;->d()I

    .line 375
    move-result v0

    .line 378
    add-int/lit8 v0, v0, 0x3

    .line 379
    shl-int v0, v1, v0

    .line 381
    iput v0, p0, Lt/c;->b:I

    .line 383
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 385
    new-instance v1, Lt/a;

    .line 387
    invoke-direct {v1, p0, p1, v3, v4}, Lt/a;-><init>(Lt/c;Ljava/lang/String;Lr/a;I)V

    .line 389
    invoke-static {v0, v1}, Lr/j;->u(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 392
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 395
    invoke-virtual {v3}, Lr/a;->i()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 400
    invoke-virtual {v3}, Lr/a;->e()I

    .line 401
    move-result v2

    .line 404
    invoke-static {v0, p1, v1, v2}, Lr/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 408
    iget-object v1, p0, Lt/c;->a:Landroid/content/Context;

    .line 409
    invoke-virtual {v3}, Lr/a;->l()I

    .line 411
    move-result v2

    .line 414
    invoke-static {v1, p1, v0, v2}, Lr/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    return-void

    .line 418
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v0}, Lt/c;->q(Ljava/lang/String;I)V

    .line 419
    return-void
    .line 422
.end method

.method public p(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lt/c;->a:Landroid/content/Context;

    .line 2
    iget v3, p0, Lt/c;->b:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lt/c;->c:Ljava/lang/String;

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
    iput p1, v0, Lt/c;->b:I

    .line 35
    return-void
    .line 37
.end method

.method public q(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lt/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lt/c;->a:Landroid/content/Context;

    .line 43
    iget v3, p0, Lt/c;->b:I

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
    iget-object v1, p2, Lt/c;->a:Landroid/content/Context;

    .line 72
    iget v3, p2, Lt/c;->b:I

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
    iput p1, v0, Lt/c;->b:I

    .line 102
    return-void
    .line 104
.end method
