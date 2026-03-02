.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/Context;

.field private static d:Lq/b;

.field private static e:Lp/d;


# instance fields
.field private a:I


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
    const-class v1, Lq/b;

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
    sput-object v0, Lq/b;->b:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lq/b;->a:I

    .line 6
    sput-object p1, Lq/b;->c:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 10
    move-result-object p1

    .line 13
    sput-object p1, Lq/b;->e:Lp/d;

    .line 14
    return-void
    .line 16
.end method

.method public static n(Landroid/content/Context;)Lq/b;
    .locals 1

    .line 1
    sput-object p0, Lq/b;->c:Landroid/content/Context;

    .line 2
    sget-object v0, Lq/b;->d:Lq/b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lq/b;

    .line 8
    invoke-direct {v0, p0}, Lq/b;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lq/b;->d:Lq/b;

    .line 13
    :cond_0
    sget-object p0, Lq/b;->d:Lq/b;

    .line 15
    return-object p0
    .line 17
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lq/b;->a:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/b;->b:Ljava/lang/String;

    .line 7
    const-string v0, "already stop"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iput v1, p0, Lq/b;->a:I

    .line 15
    sget-object v0, Lq/b;->c:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lr0/s;->J(Ljava/lang/String;I)V

    .line 24
    sget-object v0, Lq/b;->b:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Current game: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, ", stopping strategy is fisr "

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lq/b;->c:Landroid/content/Context;

    .line 75
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 77
    move-result v2

    .line 80
    invoke-static {v1, p1, v2}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    sget-object v1, Lq/b;->c:Landroid/content/Context;

    .line 84
    invoke-static {v1, p1}, Lr/j;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lq/b;->c:Landroid/content/Context;

    .line 89
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 98
    sget-object v2, Lq/b;->c:Landroid/content/Context;

    .line 99
    invoke-static {v2}, Lz/d;->f(Landroid/content/Context;)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    sget-object v2, Lq/b;->c:Landroid/content/Context;

    .line 107
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    const/4 v2, -0x1

    .line 123
    if-eq v1, v2, :cond_1

    .line 124
    sget-object v2, Lq/b;->c:Landroid/content/Context;

    .line 126
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v2, "stopEnhanceWay doAction sceneId: "

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_1
    return-void
    .line 155
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lq/b;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/b;->b:Ljava/lang/String;

    .line 7
    const-string v0, "already enhance way"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    sget-object v0, Lq/b;->e:Lp/d;

    .line 15
    invoke-virtual {v0, p1}, Lp/d;->e(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    sget-object v2, Lq/b;->e:Lp/d;

    .line 21
    invoke-virtual {v2}, Lp/d;->q()I

    .line 23
    move-result v2

    .line 26
    const-string v3, "Current game: "

    .line 27
    if-lt v2, v0, :cond_2

    .line 29
    iput v1, p0, Lq/b;->a:I

    .line 31
    sget-object v0, Lq/b;->e:Lp/d;

    .line 33
    invoke-virtual {v0, p1}, Lp/d;->C(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lq/b;->c:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 40
    move-result-object v0

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, p1, v1}, Lr0/s;->J(Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lq/b;->c:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    sget-object v1, Lq/b;->c:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 67
    :cond_1
    sget-object v1, Lq/b;->b:Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, ", running strategy is fisr, doAction: "

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, ", running strategy is fisr "

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void

    .line 121
    :cond_2
    sget-object v1, Lq/b;->b:Ljava/lang/String;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v5, ", userRefreshRate is too low: "

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v6, ", target refresh rate is: "

    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 154
    invoke-static {v1, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 p1, 0x2

    .line 188
    iput p1, p0, Lq/b;->a:I

    .line 189
    return-void
    .line 191
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/b;->a:I

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
