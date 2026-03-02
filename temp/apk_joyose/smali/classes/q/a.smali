.class public Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Landroid/content/Context;

.field private static e:Lq/a;


# instance fields
.field private final a:Lp/d;

.field private b:I


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
    const-class v1, Lq/a;

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
    sput-object v0, Lq/a;->c:Ljava/lang/String;

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
    iput v0, p0, Lq/a;->b:I

    .line 6
    sput-object p1, Lq/a;->d:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq/a;->a:Lp/d;

    .line 14
    return-void
    .line 16
.end method

.method public static n(Landroid/content/Context;)Lq/a;
    .locals 1

    .line 1
    sget-object v0, Lq/a;->e:Lq/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lq/a;

    .line 6
    invoke-direct {v0, p0}, Lq/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lq/a;->e:Lq/a;

    .line 11
    :cond_0
    sget-object p0, Lq/a;->e:Lq/a;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lq/a;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/a;->c:Ljava/lang/String;

    .line 7
    const-string v0, "already stop"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iput v1, p0, Lq/a;->b:I

    .line 15
    sget-object v0, Lq/a;->d:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lr0/s;->I(Ljava/lang/String;I)V

    .line 24
    sget-object v0, Lq/a;->d:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, v1}, Lr0/s;->J(Ljava/lang/String;I)V

    .line 33
    sget-object v0, Lq/a;->c:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Current game: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", stopping strategy is fi "

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lq/a;->d:Landroid/content/Context;

    .line 84
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 86
    move-result v2

    .line 89
    invoke-static {v1, p1, v2}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    sget-object v1, Lq/a;->d:Landroid/content/Context;

    .line 93
    invoke-static {v1, p1}, Lr/j;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lq/a;->d:Landroid/content/Context;

    .line 98
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 107
    sget-object v2, Lq/a;->d:Landroid/content/Context;

    .line 108
    invoke-static {v2}, Lz/d;->f(Landroid/content/Context;)Z

    .line 110
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    sget-object v2, Lq/a;->d:Landroid/content/Context;

    .line 116
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    const/4 v2, -0x1

    .line 132
    if-eq v1, v2, :cond_1

    .line 133
    sget-object v2, Lq/a;->d:Landroid/content/Context;

    .line 135
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 137
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "stopEnhanceWay doAction sceneId: "

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_1
    return-void
    .line 164
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lq/a;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/a;->c:Ljava/lang/String;

    .line 7
    const-string v0, "already enhance way"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lq/a;->a:Lp/d;

    .line 15
    invoke-virtual {v0, p1}, Lp/d;->e(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    iget-object v2, p0, Lq/a;->a:Lp/d;

    .line 21
    invoke-virtual {v2}, Lp/d;->q()I

    .line 23
    move-result v2

    .line 26
    const-string v3, "Current game: "

    .line 27
    if-lt v2, v0, :cond_2

    .line 29
    iput v1, p0, Lq/a;->b:I

    .line 31
    iget-object v0, p0, Lq/a;->a:Lp/d;

    .line 33
    invoke-virtual {v0, p1}, Lp/d;->C(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lq/a;->d:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v1}, Lr0/s;->I(Ljava/lang/String;I)V

    .line 44
    sget-object v0, Lq/a;->d:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Lr0/s;->J(Ljava/lang/String;I)V

    .line 53
    sget-object v0, Lq/a;->d:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    sget-object v1, Lq/a;->d:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 75
    :cond_1
    sget-object v1, Lq/a;->c:Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, ", running strategy is fi, doAction: "

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ", running strategy is fi "

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 129
    :cond_2
    sget-object v1, Lq/a;->c:Ljava/lang/String;

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v5, ", userRefreshRate is too low: "

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, ", target refresh rate is: "

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    invoke-static {v1, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 p1, 0x2

    .line 196
    iput p1, p0, Lq/a;->b:I

    .line 197
    return-void
    .line 199
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/a;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method
