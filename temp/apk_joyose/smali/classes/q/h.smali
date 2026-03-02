.class public Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Landroid/content/Context;

.field private static e:Lq/h;


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
    const-class v1, Lq/h;

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
    sput-object v0, Lq/h;->c:Ljava/lang/String;

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
    iput v0, p0, Lq/h;->b:I

    .line 6
    sput-object p1, Lq/h;->d:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq/h;->a:Lp/d;

    .line 14
    return-void
    .line 16
.end method

.method public static n(Landroid/content/Context;)Lq/h;
    .locals 1

    .line 1
    sget-object v0, Lq/h;->e:Lq/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lq/h;

    .line 6
    invoke-direct {v0, p0}, Lq/h;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lq/h;->e:Lq/h;

    .line 11
    :cond_0
    sget-object p0, Lq/h;->e:Lq/h;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lq/h;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/h;->c:Ljava/lang/String;

    .line 7
    const-string v0, "already stop"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iput v1, p0, Lq/h;->b:I

    .line 15
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/joyose/securitycenter/h;->g(Ljava/lang/String;I)Z

    .line 22
    sget-object v0, Lq/h;->c:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Current game: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", stopping strategy is fi "

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lq/h;->d:Landroid/content/Context;

    .line 73
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 75
    move-result v1

    .line 78
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    sget-object v0, Lq/h;->d:Landroid/content/Context;

    .line 82
    invoke-static {v0, p1}, Lr/j;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    return-void
    .line 87
.end method

.method public g(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lq/h;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/h;->c:Ljava/lang/String;

    .line 7
    const-string v0, "already enhance way"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lq/h;->a:Lp/d;

    .line 15
    invoke-virtual {v0, p1}, Lp/d;->y(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lq/h;->c:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "pkg: "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " not support"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput v2, p0, Lq/h;->b:I

    .line 51
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lq/h;->a:Lp/d;

    .line 54
    invoke-virtual {v0, p1}, Lp/d;->e(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 59
    iget-object v3, p0, Lq/h;->a:Lp/d;

    .line 60
    invoke-virtual {v3}, Lp/d;->q()I

    .line 62
    move-result v3

    .line 65
    const-string v4, "Current game: "

    .line 66
    if-lt v3, v0, :cond_2

    .line 68
    iput v1, p0, Lq/h;->b:I

    .line 70
    iget-object v0, p0, Lq/h;->a:Lp/d;

    .line 72
    invoke-virtual {v0, p1}, Lp/d;->C(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/joyose/securitycenter/h;->g(Ljava/lang/String;I)Z

    .line 81
    sget-object v0, Lq/h;->c:Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", running strategy is fi"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ", running strategy is fi "

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 132
    :cond_2
    sget-object v1, Lq/h;->c:Ljava/lang/String;

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v6, ", userRefreshRate is too low: "

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v7, ", target refresh rate is: "

    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    invoke-static {v1, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput v2, p0, Lq/h;->b:I

    .line 199
    return-void
    .line 201
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/h;->b:I

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
