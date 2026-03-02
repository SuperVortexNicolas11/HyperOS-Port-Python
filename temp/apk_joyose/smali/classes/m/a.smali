.class public Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lm/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z


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
    const-class v1, Lm/a;

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
    sput-object v0, Lm/a;->d:Ljava/lang/String;

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
    iput v0, p0, Lm/a;->b:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lm/a;->c:Z

    .line 9
    iput-object p1, p0, Lm/a;->a:Landroid/content/Context;

    .line 11
    const-string p1, "vendor.gpp.create_frc_extension"

    .line 13
    const-string v0, "0"

    .line 15
    invoke-static {p1, v0}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "1"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    iput-boolean p1, p0, Lm/a;->c:Z

    .line 27
    return-void
    .line 29
.end method

.method private n([Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    const-string v2, "0"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    aget-object p1, p1, v1

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    const-string p1, "persist.sys.muiltdisplay_type"

    .line 22
    invoke-static {p1, v0}, La1/f;->d(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    return v1

    .line 31
    :cond_0
    return v0
    .line 32
.end method

.method public static o(Landroid/content/Context;)Lm/a;
    .locals 1

    .line 1
    sget-object v0, Lm/a;->e:Lm/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lm/a;

    .line 6
    invoke-direct {v0, p0}, Lm/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lm/a;->e:Lm/a;

    .line 11
    :cond_0
    sget-object p0, Lm/a;->e:Lm/a;

    .line 13
    return-object p0
    .line 15
.end method

.method private p(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    const-string v2, "0"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    aget-object p2, p2, v1

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    const-string p2, "com.miHoYo.hkrpg"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    sget-object p2, Lz/b;->a:Ljava/util/List;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    return v1

    .line 38
    :cond_0
    return v0
    .line 39
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ll/d;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const-string v0, "com.miHoYo.hkrpg"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lm/a;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1, p1}, Ll/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
    .line 46
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lm/a;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lm/a;->b:I

    .line 8
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 12
    move-result-object v0

    .line 15
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
    if-nez v0, :cond_1

    .line 26
    :goto_0
    return-void

    .line 28
    :cond_1
    sget-object v1, Lm/a;->d:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Current game: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", stopping strategy is frameInsert"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ll/b;->o(I)V

    .line 78
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 81
    const/4 v1, -0x1

    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0, v3, v1, v2}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 86
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 95
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 104
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 107
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 109
    move-result v1

    .line 112
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 116
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 125
    invoke-static {v0}, Lz/d;->f(Landroid/content/Context;)Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 133
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lm/a;->a:Landroid/content/Context;

    .line 149
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 151
    move-result-object v0

    .line 154
    const/16 v1, 0x3ec

    .line 155
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 157
    :cond_2
    iget-boolean p1, p0, Lm/a;->c:Z

    .line 160
    if-eqz p1, :cond_3

    .line 162
    const-string p1, "vendor.gpp.frc.interp.factor"

    .line 164
    const-string v0, "0"

    .line 166
    invoke-static {p1, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p1, "vendor.gpp.frc.upscale.ratio"

    .line 171
    invoke-static {p1, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_3
    const-string p1, "vendor.gpp.maxw"

    .line 176
    const-string v0, ""

    .line 178
    invoke-static {p1, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "vendor.gpp.maxh"

    .line 183
    invoke-static {p1, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p1, "vendor.gpp.frc.enable"

    .line 188
    const-string v0, "0x21"

    .line 190
    invoke-static {p1, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
    .line 195
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lm/a;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "enhanceWay : "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lm/a;->b:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v1, p0, Lm/a;->b:I

    .line 26
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lm/a;->a:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ld0/c0;->a2()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ll/b;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "Enhance: frcBean "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    if-nez v1, :cond_1

    .line 68
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 71
    invoke-static {v3, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 76
    iget-object v4, p0, Lm/a;->a:Landroid/content/Context;

    .line 77
    invoke-static {v4}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {v4, p1}, Ld0/c0;->U1(Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 86
    iget-object v5, p0, Lm/a;->a:Landroid/content/Context;

    .line 87
    invoke-static {v5, v1}, Ll/d;->a(Landroid/content/Context;Ll/b;)I

    .line 89
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x2

    .line 94
    if-eqz v4, :cond_2

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 100
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, " use V2 targetfps logic\uff0c target fps does meet"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput v7, p0, Lm/a;->b:I

    .line 145
    invoke-virtual {v1, v6}, Ll/b;->o(I)V

    .line 147
    return-void

    .line 150
    :cond_2
    if-nez v4, :cond_3

    .line 151
    if-ge v3, v5, :cond_3

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "Current game\uff1a "

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v8, ", target fps is lower than what needs to dynamic fps. dynamicFps: "

    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v9, ", target fps:"

    .line 176
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput v7, p0, Lm/a;->b:I

    .line 221
    invoke-virtual {v1, v6}, Ll/b;->o(I)V

    .line 223
    return-void

    .line 226
    :cond_3
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    move-result-object v3

    .line 232
    const-string v4, "user_refresh_rate"

    .line 233
    const/16 v8, 0x78

    .line 235
    invoke-static {v3, v4, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 237
    move-result v3

    .line 240
    iget-object v4, p0, Lm/a;->a:Landroid/content/Context;

    .line 241
    invoke-static {v4, v1}, Ll/d;->c(Landroid/content/Context;Ll/b;)I

    .line 243
    move-result v4

    .line 246
    const-string v8, "Current game: "

    .line 247
    if-lt v3, v4, :cond_c

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v9, ", running strategy is frameInsert"

    .line 262
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 270
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 291
    invoke-static {v0, v3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iput v2, p0, Lm/a;->b:I

    .line 295
    const-string v3, "game_enhance_feature_name"

    .line 297
    invoke-static {v3}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 302
    const-string v8, "game_enhance_fisr"

    .line 303
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 308
    if-nez v3, :cond_4

    .line 309
    invoke-virtual {v1, v2}, Ll/b;->o(I)V

    .line 311
    :cond_4
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 314
    invoke-static {v3}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 316
    move-result-object v3

    .line 319
    invoke-virtual {v3, p1}, Lr0/t;->u(Ljava/lang/String;)V

    .line 320
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 323
    invoke-static {v3}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 325
    move-result-object v3

    .line 328
    invoke-virtual {v3, p1}, Lr0/o;->m(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 332
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 335
    invoke-static {v3, p1, v5, v7}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 337
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 340
    invoke-static {v3}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 342
    move-result-object v3

    .line 345
    invoke-virtual {v3, v1}, Lp/d;->j(Ll/b;)I

    .line 346
    move-result v3

    .line 349
    iget-boolean v5, p0, Lm/a;->c:Z

    .line 350
    if-eqz v5, :cond_5

    .line 352
    move v4, v3

    .line 354
    :cond_5
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 355
    invoke-static {v3, p1, v4}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 360
    invoke-static {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 362
    move-result-object v3

    .line 365
    invoke-virtual {v3, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 366
    iget-object v3, p0, Lm/a;->a:Landroid/content/Context;

    .line 369
    invoke-static {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 371
    move-result-object v3

    .line 374
    const/16 v4, 0x3ec

    .line 375
    invoke-virtual {v3, v4, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 377
    invoke-virtual {v1}, Ll/b;->g()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 383
    const-string v4, "x"

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 389
    array-length v5, v3

    .line 390
    if-ne v5, v7, :cond_7

    .line 391
    invoke-direct {p0, p1}, Lm/a;->q(Ljava/lang/String;)Z

    .line 393
    move-result v5

    .line 396
    if-nez v5, :cond_6

    .line 397
    invoke-direct {p0, p1, v3}, Lm/a;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 399
    move-result p1

    .line 402
    if-nez p1, :cond_6

    .line 403
    invoke-direct {p0, v3}, Lm/a;->n([Ljava/lang/String;)Z

    .line 405
    move-result p1

    .line 408
    if-eqz p1, :cond_7

    .line 409
    :cond_6
    const-string p1, "change scale size"

    .line 411
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    aget-object p1, v3, v6

    .line 416
    aget-object v2, v3, v2

    .line 418
    goto :goto_1

    .line 420
    :cond_7
    const-string p1, ""

    .line 421
    move-object v2, p1

    .line 423
    :goto_1
    invoke-virtual {v1}, Ll/b;->c()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 427
    if-nez v3, :cond_8

    .line 428
    const-string v3, "1"

    .line 430
    goto :goto_2

    .line 432
    :cond_8
    invoke-virtual {v1}, Ll/b;->c()Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 436
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    const-string v6, "set scale: "

    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v8, ", factor: "

    .line 456
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 467
    invoke-static {v0, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 497
    invoke-static {v0, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v4, p0, Lm/a;->a:Landroid/content/Context;

    .line 501
    invoke-static {v4}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 503
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Lp/d;->o()I

    .line 507
    move-result v4

    .line 510
    invoke-virtual {v1}, Ll/b;->l()Ljava/lang/String;

    .line 511
    move-result-object v5

    .line 514
    if-eqz v5, :cond_a

    .line 515
    const/4 v5, -0x1

    .line 517
    if-ne v4, v5, :cond_a

    .line 518
    invoke-virtual {v1}, Ll/b;->h()I

    .line 520
    move-result v4

    .line 523
    const/4 v5, 0x4

    .line 524
    if-eq v4, v5, :cond_9

    .line 525
    invoke-virtual {v1}, Ll/b;->h()I

    .line 527
    move-result v4

    .line 530
    if-ne v4, v7, :cond_a

    .line 531
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    const-string v5, "set ratio: "

    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ll/b;->l()Ljava/lang/String;

    .line 543
    move-result-object v5

    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 553
    invoke-static {v0, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    const-string v0, "vendor.gpp.frc.upscale.ratio"

    .line 557
    invoke-virtual {v1}, Ll/b;->l()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 562
    invoke-static {v0, v1}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_a
    iget-boolean v0, p0, Lm/a;->c:Z

    .line 566
    if-eqz v0, :cond_b

    .line 568
    const-string v0, "vendor.gpp.frc.interp.factor"

    .line 570
    invoke-static {v0, v3}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_b
    const-string v0, "vendor.gpp.maxw"

    .line 575
    invoke-static {v0, p1}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string p1, "vendor.gpp.maxh"

    .line 580
    invoke-static {p1, v2}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string p1, "vendor.gpp.frc.enable"

    .line 585
    const-string v0, "0x22"

    .line 587
    invoke-static {p1, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void

    .line 592
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    const-string v5, ", userRefreshRate is too low: "

    .line 604
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    const-string v9, ",target refresh rate is: "

    .line 612
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 623
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object p1

    .line 653
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iput v7, p0, Lm/a;->b:I

    .line 657
    invoke-virtual {v1, v6}, Ll/b;->o(I)V

    .line 659
    return-void
    .line 662
.end method
