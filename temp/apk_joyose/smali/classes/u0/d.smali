.class public Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field private a:Landroid/content/Context;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lu0/d;->c:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu0/d;->b:I

    .line 6
    iput-object p1, p0, Lu0/d;->a:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method

.method private a(ZIIIII)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-lez p2, :cond_0

    .line 4
    return p2

    .line 6
    :cond_0
    const/16 p1, 0x3c

    .line 7
    if-lez p3, :cond_1

    .line 9
    move p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-lez p2, :cond_2

    .line 13
    goto :goto_0

    .line 15
    :cond_2
    move p2, p1

    .line 16
    :goto_0
    if-lez p6, :cond_3

    .line 17
    goto :goto_1

    .line 19
    :cond_3
    move p6, p2

    .line 20
    :goto_1
    if-lez p5, :cond_4

    .line 21
    goto :goto_2

    .line 23
    :cond_4
    move p5, p6

    .line 24
    :goto_2
    if-lt p4, p1, :cond_5

    .line 25
    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_5
    return p5
    .line 32
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lu0/d;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
    .line 20
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lu0/d;->c:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "TARGET_FPS_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "0"

    .line 19
    invoke-static {p1, p2, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 28
    return p1
    .line 29
.end method

.method public e(Ljava/lang/String;I)I
    .locals 9

    .line 1
    const-string v0, "persist.sys.adaptive.targetfps.algorithm"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v3

    .line 12
    iget-object v0, p0, Lu0/d;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 15
    move-result-object v0

    .line 18
    iget-object v2, p0, Lu0/d;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v2}, Lm0/c;->m(Landroid/content/Context;)F

    .line 21
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    invoke-direct {p0, p1}, Lu0/d;->b(Ljava/lang/String;)I

    .line 26
    move-result v7

    .line 29
    iget-object v0, p0, Lu0/d;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p0, v0, p1}, Lu0/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 35
    iget-object v0, p0, Lu0/d;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lu0/a;->e(Landroid/content/Context;)Lu0/a;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lu0/a;->l(I)I

    .line 42
    move-result v4

    .line 45
    iget-object p2, p0, Lu0/d;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 52
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d()Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->g(Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p0, Lu0/d;->a:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lp/d;->n()I

    .line 74
    move-result v1

    .line 77
    :cond_0
    move-object v2, p0

    .line 78
    move v8, v1

    .line 79
    invoke-direct/range {v2 .. v8}, Lu0/d;->a(ZIIIII)I

    .line 80
    move-result p2

    .line 83
    move v1, v8

    .line 84
    iget v0, v2, Lu0/d;->b:I

    .line 85
    if-eq p2, v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v8, "smartTargetFps packageName: "

    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ", sdkTargetFps: "

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, ", displayRefreshRate: "

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, ", limitFps: "

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, ", afmeTargetFps:"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ", calTargetFps: "

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ", isAdaptive: "

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, ", smartTargetFps: "

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    const-string v0, "SmartGamingGameTargetFpsMonitor"

    .line 162
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iput p2, v2, Lu0/d;->b:I

    .line 167
    :cond_1
    return p2
    .line 169
.end method
