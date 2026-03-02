.class public Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Lp/d;

.field private static final l:Ljava/util/Map;


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private final c:Ld0/c0;

.field private d:Ljava/util/List;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Enhance_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lp/d;

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
    sput-object v0, Lp/d;->j:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, Lp/d;->l:Ljava/util/Map;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/d;->a:I

    .line 6
    iput v0, p0, Lp/d;->e:I

    .line 8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp/d;->i:Z

    .line 11
    iput-object p1, p0, Lp/d;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/d;->c:Ld0/c0;

    .line 19
    invoke-virtual {p1}, Ld0/c0;->h2()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/d;->d:Ljava/util/List;

    .line 25
    return-void
    .line 27
.end method

.method private c(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d;->c:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_7

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lp/d;->i(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    if-eqz p2, :cond_7

    .line 20
    const-string v0, "NA"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    if-nez p3, :cond_1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lp/b;

    .line 50
    invoke-virtual {v1}, Lp/b;->f()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Lp/b;->e()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Lp/b$a;

    .line 81
    invoke-virtual {v2}, Lp/b$a;->b()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3, v2}, Lp/d;->h(Ljava/lang/String;Lp/b$a;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    goto :goto_2

    .line 100
    :cond_5
    const-string p2, "#"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    array-length p2, p1

    .line 107
    const/4 p3, 0x2

    .line 108
    if-eq p2, p3, :cond_6

    .line 109
    goto :goto_2

    .line 111
    :cond_6
    iget-object p2, p0, Lp/d;->b:Landroid/content/Context;

    .line 112
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 114
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 121
    const-string p3, "MGAME"

    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p2

    .line 127
    xor-int/lit8 p2, p2, 0x1

    .line 128
    aget-object p1, p1, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return p1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    sget-object p2, Lp/d;->j:Ljava/lang/String;

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v0, "getEnhanceConfig fail "

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_7
    :goto_2
    return p4
    .line 160
.end method

.method private static h(Ljava/lang/String;Lp/b$a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "support_max_refresh"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lp/b$a;->d()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "support_game_mode"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lp/b$a;->e()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "switch_default_status"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p1}, Lp/b$a;->g()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
.end method

.method public static k(Landroid/content/Context;)Lp/d;
    .locals 2

    .line 1
    sget-object v0, Lp/d;->k:Lp/d;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lp/d;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp/d;->k:Lp/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lp/d;

    .line 13
    invoke-direct {v1, p0}, Lp/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lp/d;->k:Lp/d;

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
    sget-object p0, Lp/d;->k:Lp/d;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public A(Lmiui/process/ForegroundInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmiui/process/ForegroundInfo;->isColdStart()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lp/d;->h:Z

    .line 6
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lp/d;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lp/d;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lp/d;->p()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp/d;->f:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lp/d;->b:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lp/d;->f:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Lr/j;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 36
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lp/d;->f:Ljava/lang/String;

    .line 43
    iget-boolean v2, p0, Lp/d;->h:Z

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->g(Ljava/lang/String;IZ)I

    .line 47
    move-result p1

    .line 50
    iput p1, p0, Lp/d;->e:I

    .line 51
    iget-boolean p1, p0, Lp/d;->h:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lp/d;->i:Z

    .line 58
    :cond_1
    sget-object p1, Lp/d;->j:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "isCloudStart: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lp/d;->h:Z

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " , update reMode: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lp/d;->e:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
    .line 94
.end method

.method public B(Ll/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/d;->q()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 6
    invoke-static {v1, p1}, Ll/d;->c(Landroid/content/Context;Ll/b;)I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 18
    invoke-static {v0, p1}, Ll/d;->a(Landroid/content/Context;Ll/b;)I

    .line 20
    move-result v0

    .line 23
    iget-object v3, p0, Lp/d;->b:Landroid/content/Context;

    .line 24
    invoke-static {v3, v2}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 29
    invoke-virtual {p0, p1}, Lp/d;->j(Ll/b;)I

    .line 30
    move-result p1

    .line 33
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 34
    iget-object v4, p0, Lp/d;->b:Landroid/content/Context;

    .line 37
    const/4 v5, 0x2

    .line 39
    invoke-static {v4, v2, v0, v5}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 40
    iget-object v4, p0, Lp/d;->b:Landroid/content/Context;

    .line 43
    invoke-static {v4, v2, p1}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    iget-object v4, p0, Lp/d;->b:Landroid/content/Context;

    .line 48
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lp/d;->b:Landroid/content/Context;

    .line 57
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 59
    move-result-object v4

    .line 62
    const/16 v5, 0x2711

    .line 63
    invoke-virtual {v4, v5, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 65
    sget-object v4, Lp/d;->j:Ljava/lang/String;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v6, "updateFrcOptimizationStrategy, pkgName: "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", FITargetFps: "

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", dynamicFps: "

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", realTargetFps: "

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", frcBastRefreshRate: "

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void

    .line 122
    :cond_0
    sget-object p1, Lp/d;->j:Ljava/lang/String;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v4, "game: "

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", userRefreshRate is too low: "

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ",target refresh rate is: "

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
    .line 161
.end method

.method public C(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lp/d;->m(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 6
    invoke-static {v1, p1, v0}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lp/d;->b:Landroid/content/Context;

    .line 21
    invoke-static {v2, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    sget-object v3, Lp/d;->j:Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "refreshRate update, pkgName: "

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ", gameMode: "

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, ", targetFps: "

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, ", bestRefreshRate: "

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v8, " config update, pkgName: "

    .line 78
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
    .line 111
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp/d;->c:Ld0/c0;

    .line 6
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lp/d;->i(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    iget-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lp/b;

    .line 34
    invoke-virtual {v1}, Lp/b;->f()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1, p2}, Lp/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
    .line 52
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "switch_default_status"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lp/d;->c(Ljava/lang/String;ILjava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public d(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    const-string v2, "PQ_FIRST"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    if-ne p2, v2, :cond_9

    .line 10
    const-string v2, "FPS_FIRST"

    .line 12
    :goto_0
    iget-object v3, p0, Lp/d;->c:Ld0/c0;

    .line 14
    invoke-virtual {v3}, Ld0/c0;->h2()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 19
    iput-object v3, p0, Lp/d;->d:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_8

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Lp/b;

    .line 36
    invoke-virtual {v4}, Lp/b;->f()Ljava/util/List;

    .line 38
    move-result-object v5

    .line 41
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v4}, Lp/b;->f()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 51
    const-string v6, "OTHER"

    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Lp/b;->j()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    sget-object p1, Lp/d;->j:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "packageName no feature strategy: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {v4, v2}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    const-string p2, "-"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    :goto_2
    array-length p2, p1

    .line 116
    if-ge v3, p2, :cond_4

    .line 117
    aget-object p2, p1, v3

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    sget-object v1, Lp/d;->l:Ljava/util/Map;

    .line 125
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    sget-object v2, Lp/d;->j:Ljava/lang/String;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v5, "getEnhanceStrategyByPolicy use FreeEnhanceStrategy: part "

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 158
    check-cast v1, Lcom/xiaomi/joyose/enhance/g;

    .line 159
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_2

    .line 166
    :cond_4
    iget-object p1, p0, Lp/d;->b:Landroid/content/Context;

    .line 167
    invoke-static {p1}, Lq/e;->p(Landroid/content/Context;)Lq/e;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lq/e;->r(Ljava/util/Map;)V

    .line 173
    iget-object p1, p0, Lp/d;->b:Landroid/content/Context;

    .line 176
    invoke-static {p1}, Lq/e;->p(Landroid/content/Context;)Lq/e;

    .line 178
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    sget-object p2, Lp/d;->l:Ljava/util/Map;

    .line 183
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 188
    check-cast p2, Lcom/xiaomi/joyose/enhance/g;

    .line 189
    sget-object v0, Lp/d;->j:Ljava/lang/String;

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v4, "getEnhanceStrategyByPolicy use finalStrategy: "

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string p1, " "

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    if-nez p2, :cond_6

    .line 211
    goto :goto_3

    .line 213
    :cond_6
    move v1, v3

    .line 214
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    instance-of p1, p2, Lt/h;

    .line 225
    if-eqz p1, :cond_7

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v1, "getEnhanceStrategyByPolicy : "

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-object v1, p2

    .line 239
    check-cast v1, Lt/h;

    .line 240
    invoke-interface {v1}, Lt/h;->a()I

    .line 242
    move-result v1

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 252
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_7
    return-object p2

    .line 256
    :cond_8
    return-object v0

    .line 257
    :cond_9
    sget-object p1, Lp/d;->j:Ljava/lang/String;

    .line 258
    const-string p2, "error mode"

    .line 260
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-object v0
    .line 265
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lp/e;->b(Landroid/content/Context;)Lp/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp/e;->c(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lp/d;->f(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public f(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "support_max_refresh"

    .line 2
    const/16 v1, 0x3c

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lp/d;->c(Ljava/lang/String;ILjava/lang/String;I)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lp/b;

    .line 22
    invoke-virtual {v2}, Lp/b;->f()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    const-string p1, "RE"

    .line 34
    invoke-virtual {v2, p1}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lp/d;->j:Ljava/lang/String;

    .line 42
    const-string v2, "getFIStrategyWithRE fail"

    .line 44
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_2
    return-object v1
    .line 52
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const-string p1, "NA"

    .line 11
    return-object p1

    .line 13
    :cond_0
    const-string p1, "FISR"

    .line 14
    return-object p1

    .line 16
    :cond_1
    const-string p1, "SR"

    .line 17
    return-object p1

    .line 19
    :cond_2
    const-string p1, "FI"

    .line 20
    return-object p1
    .line 22
.end method

.method public j(Ll/b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/16 p1, 0x3c

    .line 8
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1, v0}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 19
    invoke-static {v1, p1}, Ll/d;->c(Landroid/content/Context;Ll/b;)I

    .line 21
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 28
    iget-object v0, p0, Lp/d;->c:Ld0/c0;

    .line 29
    invoke-virtual {v0}, Ld0/c0;->J3()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/k;->c(ILjava/util/List;)I

    .line 35
    move-result p1

    .line 38
    return p1
    .line 39
.end method

.method public l(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp/d;->c:Ld0/c0;

    .line 6
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lp/d;->c:Ld0/c0;

    .line 14
    invoke-virtual {v0}, Ld0/c0;->a2()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ll/b;

    .line 24
    iget-object v1, p0, Lp/d;->d:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v3, v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_b

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Lp/b;

    .line 44
    invoke-virtual {v4}, Lp/b;->f()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 49
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v4}, Lp/b;->j()Ljava/util/List;

    .line 56
    move-result-object v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq p2, v6, :cond_9

    .line 61
    const-string v6, "FRC"

    .line 63
    const/4 v7, 0x2

    .line 65
    if-eq p2, v7, :cond_7

    .line 66
    const/4 v7, 0x4

    .line 68
    if-eq p2, v7, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const-string v8, "FISR"

    .line 72
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {v4, v8}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, v7}, Ll/b;->o(I)V

    .line 92
    :cond_3
    iget-object v3, p0, Lp/d;->b:Landroid/content/Context;

    .line 95
    invoke-static {v3}, Lm/a;->o(Landroid/content/Context;)Lm/a;

    .line 97
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v5, "FSR3"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    sget-object v3, Lp/d;->l:Ljava/util/Map;

    .line 110
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 115
    check-cast v3, Lcom/xiaomi/joyose/enhance/g;

    .line 116
    goto :goto_0

    .line 118
    :cond_5
    const-string v5, "-"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 135
    array-length v5, v4

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_1
    if-ge v6, v5, :cond_6

    .line 138
    aget-object v7, v4, v6

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 145
    sget-object v8, Lp/d;->l:Ljava/util/Map;

    .line 146
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 151
    check-cast v8, Lcom/xiaomi/joyose/enhance/g;

    .line 152
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_1

    .line 159
    :cond_6
    iget-object v4, p0, Lp/d;->b:Landroid/content/Context;

    .line 160
    invoke-static {v4}, Lq/e;->p(Landroid/content/Context;)Lq/e;

    .line 162
    move-result-object v4

    .line 165
    invoke-virtual {v4, v3}, Lq/e;->r(Ljava/util/Map;)V

    .line 166
    iget-object v3, p0, Lp/d;->b:Landroid/content/Context;

    .line 169
    invoke-static {v3}, Lq/e;->p(Landroid/content/Context;)Lq/e;

    .line 171
    move-result-object v3

    .line 174
    goto/16 :goto_0

    .line 175
    :cond_7
    const-string v8, "SR"

    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    invoke-virtual {v4, v8}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    sget-object v5, Lp/d;->l:Ljava/util/Map;

    .line 189
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 194
    if-eqz v8, :cond_1

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {v0, v7}, Ll/b;->o(I)V

    .line 205
    :cond_8
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 211
    check-cast v3, Lcom/xiaomi/joyose/enhance/g;

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_9
    const-string v6, "FI"

    .line 216
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 221
    if-eqz v5, :cond_1

    .line 222
    iget v3, p0, Lp/d;->e:I

    .line 224
    const/4 v5, -0x1

    .line 226
    if-ne v3, v5, :cond_a

    .line 227
    invoke-virtual {v4, v6}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 232
    sget-object v4, Lp/d;->l:Ljava/util/Map;

    .line 233
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 238
    check-cast v3, Lcom/xiaomi/joyose/enhance/g;

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_a
    const-string v3, "RE"

    .line 243
    invoke-virtual {v4, v3}, Lp/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 248
    sget-object v4, Lp/d;->l:Ljava/util/Map;

    .line 249
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 254
    check-cast v3, Lcom/xiaomi/joyose/enhance/g;

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_b
    return-object v3
    .line 259
.end method

.method public m(Ljava/lang/String;)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/16 p1, 0x3c

    .line 4
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lp/d;->e(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p0}, Lp/d;->v()Z

    .line 21
    move-result v2

    .line 24
    iget-object v3, p0, Lp/d;->b:Landroid/content/Context;

    .line 25
    invoke-static {v3, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    mul-int/lit8 v2, p1, 0x2

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v2, p1

    .line 36
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 40
    iput v3, p0, Lp/d;->a:I

    .line 41
    iget-object v4, p0, Lp/d;->c:Ld0/c0;

    .line 43
    invoke-virtual {v4}, Ld0/c0;->J3()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/xiaomi/joyose/utils/k;->c(ILjava/util/List;)I

    .line 49
    move-result v3

    .line 52
    sget-object v4, Lp/d;->j:Ljava/lang/String;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v6, "getBastRefreshRate, gameMode: "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", targetFps: "

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", fiFps: "

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ", supportMaxFps: "

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ", bestRefreshRate: "

    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return v3
    .line 107
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lp/d;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lp/d;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public p()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lp/d;->d:Ljava/util/List;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lp/b;

    .line 26
    invoke-virtual {v2}, Lp/b;->f()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0
    .line 36
.end method

.method public q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "user_refresh_rate"

    .line 8
    const/16 v2, 0x78

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    sget-object v1, Lp/d;->j:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "getUserRefreshRate: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v0
    .line 38
.end method

.method public r()V
    .locals 3

    .line 1
    sget-object v0, Lp/d;->l:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lq/a;->n(Landroid/content/Context;)Lq/a;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "AFME"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lm/a;->o(Landroid/content/Context;)Lm/a;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "FRC"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lq/f;->n(Landroid/content/Context;)Lq/f;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "FSR"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lq/g;->n(Landroid/content/Context;)Lq/g;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "XAISR"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lq/h;->n(Landroid/content/Context;)Lq/h;

    .line 50
    move-result-object v1

    .line 53
    const-string v2, "XFI"

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 59
    invoke-static {v1}, Lq/b;->n(Landroid/content/Context;)Lq/b;

    .line 61
    move-result-object v1

    .line 64
    const-string v2, "FSR3"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
    .line 70
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Lp/d;->l:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lt/f;->r(Landroid/content/Context;)Lt/f;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "NT#FI"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lt/k;->p(Landroid/content/Context;)Lt/k;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "NT#SR"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lp/d;->b:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lt/c;->r(Landroid/content/Context;)Lt/c;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "NT#FISR"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
    .line 37
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/d;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lp/e;->b(Landroid/content/Context;)Lp/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp/e;->c(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lp/d;->l(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;

    .line 12
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lq/a;

    .line 20
    if-nez v1, :cond_2

    .line 22
    instance-of v1, p1, Lq/h;

    .line 24
    if-nez v1, :cond_2

    .line 26
    instance-of p1, p1, Lq/b;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
    .line 35
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lq/a;->n(Landroid/content/Context;)Lq/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq/a;->o()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lq/h;->n(Landroid/content/Context;)Lq/h;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lq/h;->o()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lq/b;->n(Landroid/content/Context;)Lq/b;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lq/b;->o()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d;->c:Ld0/c0;

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
    invoke-virtual {v1}, Lp0/s;->b0()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lp/d;->c:Ld0/c0;

    .line 10
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lp/d;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lp/b;

    .line 34
    invoke-virtual {v1}, Lp/b;->f()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1}, Lp/b;->n()Z

    .line 46
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
    .line 52
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/d;->t()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lp/d;->i:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-wide/16 v0, 0x9c4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lp/d;->i:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, Lp/d;->j:Ljava/lang/String;

    .line 21
    const-string v1, "sleep error"

    .line 23
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/d;->b:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 37
    return p1
    .line 38
.end method
